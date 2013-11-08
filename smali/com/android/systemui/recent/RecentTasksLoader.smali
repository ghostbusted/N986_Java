.class public Lcom/android/systemui/recent/RecentTasksLoader;
.super Ljava/lang/Object;
.source "RecentTasksLoader.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/recent/RecentTasksLoader$State;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field private static final DISPLAY_TASKS:I = 0x14

.field private static final MAX_TASKS:I = 0x15

.field static final TAG:Ljava/lang/String; = "RecentTasksLoader"

.field private static sInstance:Lcom/android/systemui/recent/RecentTasksLoader;


# instance fields
.field mCancelPreloadingFirstTask:Z

.field private mContext:Landroid/content/Context;

.field private mDefaultIconBackground:Landroid/graphics/Bitmap;

.field private mDefaultThumbnailBackground:Landroid/graphics/Bitmap;

.field private mFirstScreenful:Z

.field private mFirstTask:Lcom/android/systemui/recent/TaskDescription;

.field private mFirstTaskLoaded:Z

.field private mFirstTaskLock:Ljava/lang/Object;

.field private mHandler:Landroid/os/Handler;

.field private mIconDpi:I

.field private mLoadedTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/systemui/recent/TaskDescription;",
            ">;"
        }
    .end annotation
.end field

.field private mNumTasksInFirstScreenful:I

.field mPreloadTasksRunnable:Ljava/lang/Runnable;

.field mPreloadingFirstTask:Z

.field private mRecentsPanel:Lcom/android/systemui/recent/RecentsPanelView;

.field private mState:Lcom/android/systemui/recent/RecentTasksLoader$State;

.field private mTaskLoader:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/systemui/recent/TaskDescription;",
            ">;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mThumbnailLoader:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Lcom/android/systemui/recent/TaskDescription;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 11
    .parameter "context"

    .prologue
    .line 85
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v9, Ljava/lang/Object;

    invoke-direct/range {v9 .. v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mFirstTaskLock:Ljava/lang/Object;

    .line 68
    const v9, 0x7fffffff

    iput v9, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mNumTasksInFirstScreenful:I

    .line 74
    sget-object v9, Lcom/android/systemui/recent/RecentTasksLoader$State;->CANCELLED:Lcom/android/systemui/recent/RecentTasksLoader$State;

    iput-object v9, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mState:Lcom/android/systemui/recent/RecentTasksLoader$State;

    .line 240
    new-instance v9, Lcom/android/systemui/recent/RecentTasksLoader$1;

    invoke-direct {v9, p0}, Lcom/android/systemui/recent/RecentTasksLoader$1;-><init>(Lcom/android/systemui/recent/RecentTasksLoader;)V

    iput-object v9, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mPreloadTasksRunnable:Ljava/lang/Runnable;

    .line 86
    iput-object p1, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mContext:Landroid/content/Context;

    .line 87
    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    iput-object v9, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mHandler:Landroid/os/Handler;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 92
    .local v6, res:Landroid/content/res/Resources;
    const/high16 v9, 0x7f0a

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    .line 93
    .local v5, isTablet:Z
    if-eqz v5, :cond_0

    .line 94
    const-string v9, "activity"

    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 96
    .local v0, activityManager:Landroid/app/ActivityManager;
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconDensity()I

    move-result v9

    iput v9, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mIconDpi:I

    .line 102
    .end local v0           #activityManager:Landroid/app/ActivityManager;
    :goto_0
    const/high16 v9, 0x105

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 103
    .local v3, defaultIconSize:I
    iget v9, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mIconDpi:I

    mul-int/2addr v9, v3

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int v4, v9, v10

    .line 104
    .local v4, iconSize:I
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mDefaultIconBackground:Landroid/graphics/Bitmap;

    .line 107
    const v9, 0x1050002

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 109
    .local v8, thumbnailWidth:I
    const v9, 0x1050001

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 111
    .local v7, thumbnailHeight:I
    const v9, 0x7f0202c3

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 113
    .local v2, color:I
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mDefaultThumbnailBackground:Landroid/graphics/Bitmap;

    .line 115
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v9, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mDefaultThumbnailBackground:Landroid/graphics/Bitmap;

    invoke-direct {v1, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 116
    .local v1, c:Landroid/graphics/Canvas;
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 117
    return-void

    .line 98
    .end local v1           #c:Landroid/graphics/Canvas;
    .end local v2           #color:I
    .end local v3           #defaultIconSize:I
    .end local v4           #iconSize:I
    .end local v7           #thumbnailHeight:I
    .end local v8           #thumbnailWidth:I
    :cond_0
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v9, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mIconDpi:I

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/android/systemui/recent/RecentTasksLoader;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mFirstTaskLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/systemui/recent/RecentTasksLoader;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/android/systemui/recent/RecentTasksLoader;->clearFirstTask()V

    return-void
.end method

.method static synthetic access$1002(Lcom/android/systemui/recent/RecentTasksLoader;Lcom/android/systemui/recent/RecentTasksLoader$State;)Lcom/android/systemui/recent/RecentTasksLoader$State;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 47
    iput-object p1, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mState:Lcom/android/systemui/recent/RecentTasksLoader$State;

    return-object p1
.end method

.method static synthetic access$202(Lcom/android/systemui/recent/RecentTasksLoader;Lcom/android/systemui/recent/TaskDescription;)Lcom/android/systemui/recent/TaskDescription;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 47
    iput-object p1, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mFirstTask:Lcom/android/systemui/recent/TaskDescription;

    return-object p1
.end method

.method static synthetic access$302(Lcom/android/systemui/recent/RecentTasksLoader;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mFirstTaskLoaded:Z

    return p1
.end method

.method static synthetic access$400(Lcom/android/systemui/recent/RecentTasksLoader;)Lcom/android/systemui/recent/RecentsPanelView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mRecentsPanel:Lcom/android/systemui/recent/RecentsPanelView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/systemui/recent/RecentTasksLoader;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mFirstScreenful:Z

    return v0
.end method

.method static synthetic access$502(Lcom/android/systemui/recent/RecentTasksLoader;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mFirstScreenful:Z

    return p1
.end method

.method static synthetic access$600(Lcom/android/systemui/recent/RecentTasksLoader;)Ljava/util/ArrayList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mLoadedTasks:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$602(Lcom/android/systemui/recent/RecentTasksLoader;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 47
    iput-object p1, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mLoadedTasks:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$700(Lcom/android/systemui/recent/RecentTasksLoader;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/systemui/recent/RecentTasksLoader;Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/recent/RecentTasksLoader;->isCurrentHomeActivity(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/android/systemui/recent/RecentTasksLoader;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mNumTasksInFirstScreenful:I

    return v0
.end method

.method private cancelLoadingThumbnailsAndIcons()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 285
    iget-object v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mTaskLoader:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mTaskLoader:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 287
    iput-object v2, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mTaskLoader:Landroid/os/AsyncTask;

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mThumbnailLoader:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mThumbnailLoader:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 291
    iput-object v2, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mThumbnailLoader:Landroid/os/AsyncTask;

    .line 293
    :cond_1
    iput-object v2, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mLoadedTasks:Ljava/util/ArrayList;

    .line 294
    iget-object v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mRecentsPanel:Lcom/android/systemui/recent/RecentsPanelView;

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mRecentsPanel:Lcom/android/systemui/recent/RecentsPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/recent/RecentsPanelView;->onTaskLoadingCancelled()V

    .line 297
    :cond_2
    iput-boolean v1, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mFirstScreenful:Z

    .line 298
    sget-object v0, Lcom/android/systemui/recent/RecentTasksLoader$State;->CANCELLED:Lcom/android/systemui/recent/RecentTasksLoader$State;

    iput-object v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mState:Lcom/android/systemui/recent/RecentTasksLoader$State;

    .line 299
    return-void
.end method

.method private clearFirstTask()V
    .locals 2

    .prologue
    .line 302
    iget-object v1, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mFirstTaskLock:Ljava/lang/Object;

    monitor-enter v1

    .line 303
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mFirstTask:Lcom/android/systemui/recent/TaskDescription;

    .line 304
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mFirstTaskLoaded:Z

    .line 305
    monitor-exit v1

    .line 306
    return-void

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getFullResIcon(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .parameter "info"
    .parameter "packageManager"

    .prologue
    .line 226
    :try_start_0
    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p2, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 231
    .local v2, resources:Landroid/content/res/Resources;
    :goto_0
    if-eqz v2, :cond_0

    .line 232
    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v3}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v1

    .line 233
    .local v1, iconId:I
    if-eqz v1, :cond_0

    .line 234
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/recent/RecentTasksLoader;->getFullResIcon(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 237
    .end local v1           #iconId:I
    :goto_1
    return-object v3

    .line 228
    .end local v2           #resources:Landroid/content/res/Resources;
    :catch_0
    move-exception v0

    .line 229
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v2, 0x0

    .restart local v2       #resources:Landroid/content/res/Resources;
    goto :goto_0

    .line 237
    .end local v0           #e:Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/recent/RecentTasksLoader;->getFullResDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/systemui/recent/RecentTasksLoader;
    .locals 1
    .parameter "context"

    .prologue
    .line 79
    sget-object v0, Lcom/android/systemui/recent/RecentTasksLoader;->sInstance:Lcom/android/systemui/recent/RecentTasksLoader;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/android/systemui/recent/RecentTasksLoader;

    invoke-direct {v0, p0}, Lcom/android/systemui/recent/RecentTasksLoader;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/systemui/recent/RecentTasksLoader;->sInstance:Lcom/android/systemui/recent/RecentTasksLoader;

    .line 82
    :cond_0
    sget-object v0, Lcom/android/systemui/recent/RecentTasksLoader;->sInstance:Lcom/android/systemui/recent/RecentTasksLoader;

    return-object v0
.end method

.method private isCurrentHomeActivity(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;)Z
    .locals 4
    .parameter "component"
    .parameter "homeInfo"

    .prologue
    const/4 v1, 0x0

    .line 146
    if-nez p2, :cond_0

    .line 147
    iget-object v2, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 148
    .local v0, pm:Landroid/content/pm/PackageManager;
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.HOME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p2

    .line 151
    .end local v0           #pm:Landroid/content/pm/PackageManager;
    :cond_0
    if-eqz p2, :cond_1

    iget-object v2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private loadThumbnailsAndIconsInBackground(Ljava/util/concurrent/BlockingQueue;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/android/systemui/recent/TaskDescription;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 520
    .local p1, tasksWaitingForThumbnails:Ljava/util/concurrent/BlockingQueue;,"Ljava/util/concurrent/BlockingQueue<Lcom/android/systemui/recent/TaskDescription;>;"
    new-instance v0, Lcom/android/systemui/recent/RecentTasksLoader$4;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/recent/RecentTasksLoader$4;-><init>(Lcom/android/systemui/recent/RecentTasksLoader;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mThumbnailLoader:Landroid/os/AsyncTask;

    .line 563
    iget-object v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mThumbnailLoader:Landroid/os/AsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 564
    return-void
.end method


# virtual methods
.method public cancelLoadingThumbnailsAndIcons(Lcom/android/systemui/recent/RecentsPanelView;)V
    .locals 1
    .parameter "caller"

    .prologue
    .line 278
    iget-object v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mRecentsPanel:Lcom/android/systemui/recent/RecentsPanelView;

    if-ne v0, p1, :cond_0

    .line 279
    invoke-direct {p0}, Lcom/android/systemui/recent/RecentTasksLoader;->cancelLoadingThumbnailsAndIcons()V

    .line 281
    :cond_0
    return-void
.end method

.method public cancelPreloadingFirstTask()V
    .locals 2

    .prologue
    .line 333
    iget-object v1, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mFirstTaskLock:Ljava/lang/Object;

    monitor-enter v1

    .line 334
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mPreloadingFirstTask:Z

    if-eqz v0, :cond_0

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mCancelPreloadingFirstTask:Z

    .line 339
    :goto_0
    monitor-exit v1

    .line 340
    return-void

    .line 337
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/recent/RecentTasksLoader;->clearFirstTask()V

    goto :goto_0

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cancelPreloadingRecentTasksList()V
    .locals 2

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/android/systemui/recent/RecentTasksLoader;->cancelLoadingThumbnailsAndIcons()V

    .line 272
    iget-object v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mPreloadTasksRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 273
    return-void
.end method

.method createTaskDescription(IILandroid/content/Intent;Landroid/content/ComponentName;Ljava/lang/CharSequence;)Lcom/android/systemui/recent/TaskDescription;
    .locals 11
    .parameter "taskId"
    .parameter "persistentTaskId"
    .parameter "baseIntent"
    .parameter "origActivity"
    .parameter "description"

    .prologue
    .line 159
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 160
    .local v8, intent:Landroid/content/Intent;
    if-eqz p4, :cond_0

    .line 161
    invoke-virtual {v8, p4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 164
    .local v9, pm:Landroid/content/pm/PackageManager;
    invoke-virtual {v8}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x200001

    and-int/2addr v1, v2

    const/high16 v2, 0x1000

    or-int/2addr v1, v2

    invoke-virtual {v8, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 166
    const/4 v1, 0x0

    invoke-virtual {v9, v8, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 167
    .local v3, resolveInfo:Landroid/content/pm/ResolveInfo;
    if-eqz v3, :cond_1

    .line 168
    iget-object v7, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 169
    .local v7, info:Landroid/content/pm/ActivityInfo;
    invoke-virtual {v7, v9}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 171
    .local v10, title:Ljava/lang/String;
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 175
    new-instance v0, Lcom/android/systemui/recent/TaskDescription;

    iget-object v5, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/recent/TaskDescription;-><init>(IILandroid/content/pm/ResolveInfo;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 178
    .local v0, item:Lcom/android/systemui/recent/TaskDescription;
    invoke-virtual {v0, v10}, Lcom/android/systemui/recent/TaskDescription;->setLabel(Ljava/lang/CharSequence;)V

    .line 185
    .end local v0           #item:Lcom/android/systemui/recent/TaskDescription;
    .end local v7           #info:Landroid/content/pm/ActivityInfo;
    .end local v10           #title:Ljava/lang/String;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDefaultIcon()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mDefaultIconBackground:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDefaultThumbnail()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mDefaultThumbnailBackground:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getFirstTask()Lcom/android/systemui/recent/TaskDescription;
    .locals 2

    .prologue
    .line 346
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mFirstTaskLock:Ljava/lang/Object;

    monitor-enter v1

    .line 347
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mFirstTaskLoaded:Z

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mFirstTask:Lcom/android/systemui/recent/TaskDescription;

    monitor-exit v1

    .line 352
    :goto_1
    return-object v0

    .line 349
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mFirstTaskLoaded:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mPreloadingFirstTask:Z

    if-nez v0, :cond_1

    .line 350
    invoke-virtual {p0}, Lcom/android/systemui/recent/RecentTasksLoader;->loadFirstTask()Lcom/android/systemui/recent/TaskDescription;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mFirstTask:Lcom/android/systemui/recent/TaskDescription;

    .line 351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mFirstTaskLoaded:Z

    .line 352
    iget-object v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mFirstTask:Lcom/android/systemui/recent/TaskDescription;

    monitor-exit v1

    goto :goto_1

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    const-wide/16 v0, 0x3

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method getFullResDefaultActivityIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 211
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10d

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/recent/RecentTasksLoader;->getFullResIcon(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method getFullResIcon(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .parameter "resources"
    .parameter "iconId"

    .prologue
    .line 217
    :try_start_0
    iget v1, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mIconDpi:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 219
    :goto_0
    return-object v1

    .line 218
    :catch_0
    move-exception v0

    .line 219
    .local v0, e:Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {p0}, Lcom/android/systemui/recent/RecentTasksLoader;->getFullResDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0
.end method

.method public getLoadedTasks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/systemui/recent/TaskDescription;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mLoadedTasks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isFirstScreenful()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mFirstScreenful:Z

    return v0
.end method

.method public loadFirstTask()Lcom/android/systemui/recent/TaskDescription;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 363
    iget-object v1, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mContext:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    .line 365
    .local v6, am:Landroid/app/ActivityManager;
    const/4 v1, 0x1

    const/4 v2, 0x2

    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-virtual {v6, v1, v2, v3}, Landroid/app/ActivityManager;->getRecentTasksForUser(III)Ljava/util/List;

    move-result-object v10

    .line 367
    .local v10, recentTasks:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RecentTaskInfo;>;"
    const/4 v8, 0x0

    .line 368
    .local v8, item:Lcom/android/systemui/recent/TaskDescription;
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 369
    const/4 v1, 0x0

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 371
    .local v9, recentInfo:Landroid/app/ActivityManager$RecentTaskInfo;
    new-instance v7, Landroid/content/Intent;

    iget-object v1, v9, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 372
    .local v7, intent:Landroid/content/Intent;
    iget-object v1, v9, Landroid/app/ActivityManager$RecentTaskInfo;->origActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    .line 373
    iget-object v1, v9, Landroid/app/ActivityManager$RecentTaskInfo;->origActivity:Landroid/content/ComponentName;

    invoke-virtual {v7, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 377
    :cond_0
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/android/systemui/recent/RecentTasksLoader;->isCurrentHomeActivity(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 394
    .end local v7           #intent:Landroid/content/Intent;
    .end local v9           #recentInfo:Landroid/app/ActivityManager$RecentTaskInfo;
    :cond_1
    :goto_0
    return-object v0

    .line 382
    .restart local v7       #intent:Landroid/content/Intent;
    .restart local v9       #recentInfo:Landroid/app/ActivityManager$RecentTaskInfo;
    :cond_2
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 386
    iget v1, v9, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    iget v2, v9, Landroid/app/ActivityManager$RecentTaskInfo;->persistentId:I

    iget-object v3, v9, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    iget-object v4, v9, Landroid/app/ActivityManager$RecentTaskInfo;->origActivity:Landroid/content/ComponentName;

    iget-object v5, v9, Landroid/app/ActivityManager$RecentTaskInfo;->description:Ljava/lang/CharSequence;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/recent/RecentTasksLoader;->createTaskDescription(IILandroid/content/Intent;Landroid/content/ComponentName;Ljava/lang/CharSequence;)Lcom/android/systemui/recent/TaskDescription;

    move-result-object v8

    .line 389
    if-eqz v8, :cond_3

    .line 390
    invoke-virtual {p0, v8}, Lcom/android/systemui/recent/RecentTasksLoader;->loadThumbnailAndIcon(Lcom/android/systemui/recent/TaskDescription;)V

    :cond_3
    move-object v0, v8

    .line 392
    goto :goto_0
.end method

.method public loadTasksInBackground()V
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/recent/RecentTasksLoader;->loadTasksInBackground(Z)V

    .line 399
    return-void
.end method

.method public loadTasksInBackground(Z)V
    .locals 4
    .parameter "zeroeth"

    .prologue
    .line 401
    iget-object v1, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mState:Lcom/android/systemui/recent/RecentTasksLoader$State;

    sget-object v2, Lcom/android/systemui/recent/RecentTasksLoader$State;->CANCELLED:Lcom/android/systemui/recent/RecentTasksLoader$State;

    if-eq v1, v2, :cond_0

    .line 513
    :goto_0
    return-void

    .line 404
    :cond_0
    sget-object v1, Lcom/android/systemui/recent/RecentTasksLoader$State;->LOADING:Lcom/android/systemui/recent/RecentTasksLoader$State;

    iput-object v1, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mState:Lcom/android/systemui/recent/RecentTasksLoader$State;

    .line 405
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mFirstScreenful:Z

    .line 407
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 409
    .local v0, tasksWaitingForThumbnails:Ljava/util/concurrent/LinkedBlockingQueue;,"Ljava/util/concurrent/LinkedBlockingQueue<Lcom/android/systemui/recent/TaskDescription;>;"
    new-instance v1, Lcom/android/systemui/recent/RecentTasksLoader$3;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/recent/RecentTasksLoader$3;-><init>(Lcom/android/systemui/recent/RecentTasksLoader;Ljava/util/concurrent/LinkedBlockingQueue;)V

    iput-object v1, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mTaskLoader:Landroid/os/AsyncTask;

    .line 511
    iget-object v1, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mTaskLoader:Landroid/os/AsyncTask;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 512
    invoke-direct {p0, v0}, Lcom/android/systemui/recent/RecentTasksLoader;->loadThumbnailsAndIconsInBackground(Ljava/util/concurrent/BlockingQueue;)V

    goto :goto_0
.end method

.method loadThumbnailAndIcon(Lcom/android/systemui/recent/TaskDescription;)V
    .locals 6
    .parameter "td"

    .prologue
    .line 189
    iget-object v4, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mContext:Landroid/content/Context;

    const-string v5, "activity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 191
    .local v0, am:Landroid/app/ActivityManager;
    iget-object v4, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 192
    .local v2, pm:Landroid/content/pm/PackageManager;
    iget v4, p1, Lcom/android/systemui/recent/TaskDescription;->persistentTaskId:I

    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getTaskTopThumbnail(I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 193
    .local v3, thumbnail:Landroid/graphics/Bitmap;
    iget-object v4, p1, Lcom/android/systemui/recent/TaskDescription;->resolveInfo:Landroid/content/pm/ResolveInfo;

    invoke-direct {p0, v4, v2}, Lcom/android/systemui/recent/RecentTasksLoader;->getFullResIcon(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 197
    .local v1, icon:Landroid/graphics/drawable/Drawable;
    monitor-enter p1

    .line 198
    if-eqz v3, :cond_1

    .line 199
    :try_start_0
    invoke-virtual {p1, v3}, Lcom/android/systemui/recent/TaskDescription;->setThumbnail(Landroid/graphics/Bitmap;)V

    .line 203
    :goto_0
    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {p1, v1}, Lcom/android/systemui/recent/TaskDescription;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 206
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lcom/android/systemui/recent/TaskDescription;->setLoaded(Z)V

    .line 207
    monitor-exit p1

    .line 208
    return-void

    .line 201
    :cond_1
    iget-object v4, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mDefaultThumbnailBackground:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v4}, Lcom/android/systemui/recent/TaskDescription;->setThumbnail(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v4

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "v"
    .parameter "ev"

    .prologue
    .line 250
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v0, v1, 0xff

    .line 251
    .local v0, action:I
    if-nez v0, :cond_1

    .line 252
    invoke-virtual {p0}, Lcom/android/systemui/recent/RecentTasksLoader;->preloadRecentTasksList()V

    .line 263
    :cond_0
    :goto_0
    const/4 v1, 0x0

    return v1

    .line 253
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 254
    invoke-virtual {p0}, Lcom/android/systemui/recent/RecentTasksLoader;->cancelPreloadingRecentTasksList()V

    goto :goto_0

    .line 255
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 257
    iget-object v1, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mPreloadTasksRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/android/systemui/recent/RecentTasksLoader;->cancelLoadingThumbnailsAndIcons()V

    goto :goto_0
.end method

.method public preloadFirstTask()V
    .locals 3

    .prologue
    .line 309
    new-instance v0, Lcom/android/systemui/recent/RecentTasksLoader$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/recent/RecentTasksLoader$2;-><init>(Lcom/android/systemui/recent/RecentTasksLoader;)V

    .line 323
    .local v0, bgLoad:Ljava/lang/Thread;
    iget-object v2, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mFirstTaskLock:Ljava/lang/Object;

    monitor-enter v2

    .line 324
    :try_start_0
    iget-boolean v1, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mPreloadingFirstTask:Z

    if-nez v1, :cond_0

    .line 325
    invoke-direct {p0}, Lcom/android/systemui/recent/RecentTasksLoader;->clearFirstTask()V

    .line 326
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mPreloadingFirstTask:Z

    .line 327
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 329
    :cond_0
    monitor-exit v2

    .line 330
    return-void

    .line 329
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public preloadRecentTasksList()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mPreloadTasksRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268
    return-void
.end method

.method public setRecentsPanel(Lcom/android/systemui/recent/RecentsPanelView;Lcom/android/systemui/recent/RecentsPanelView;)V
    .locals 1
    .parameter "newRecentsPanel"
    .parameter "caller"

    .prologue
    .line 121
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mRecentsPanel:Lcom/android/systemui/recent/RecentsPanelView;

    if-ne v0, p2, :cond_1

    .line 122
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mRecentsPanel:Lcom/android/systemui/recent/RecentsPanelView;

    .line 123
    iget-object v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mRecentsPanel:Lcom/android/systemui/recent/RecentsPanelView;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mRecentsPanel:Lcom/android/systemui/recent/RecentsPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/recent/RecentsPanelView;->numItemsInOneScreenful()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/recent/RecentTasksLoader;->mNumTasksInFirstScreenful:I

    .line 127
    :cond_1
    return-void
.end method
