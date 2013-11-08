.class public Lcom/android/systemui/statusbar/toolbar/SimIconsListView;
.super Landroid/widget/ListView;
.source "SimIconsListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;,
        Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfotListAdapter;,
        Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;
    }
.end annotation


# static fields
.field private static final CUMCCMNC:Ljava/lang/String; = "46001"

.field private static final DBG:Z = true

.field private static final TAG:Ljava/lang/String; = "SimIconsListView"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mSelectedSimId:J

.field private mServiceType:Ljava/lang/String;

.field private mSimInfotListAdapter:Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfotListAdapter;

.field private mSimItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;",
            ">;"
        }
    .end annotation
.end field

.field private mTM:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter "context"
    .parameter "serviceType"

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mSimItems:Ljava/util/List;

    .line 50
    new-instance v0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$1;-><init>(Lcom/android/systemui/statusbar/toolbar/SimIconsListView;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 62
    iput-object p1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mContext:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mServiceType:Ljava/lang/String;

    .line 64
    invoke-direct {p0}, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->initListViews()V

    .line 65
    return-void
.end method

.method static synthetic access$100(Lcom/android/systemui/statusbar/toolbar/SimIconsListView;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mSimItems:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/systemui/statusbar/toolbar/SimIconsListView;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mSelectedSimId:J

    return-wide v0
.end method

.method private initListViews()V
    .locals 3

    .prologue
    .line 68
    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mContext:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mTM:Landroid/telephony/TelephonyManager;

    .line 69
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 70
    .local v0, mIntentFilter:Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.SIM_INDICATOR_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->setCacheColorHint(I)V

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->initSimList()V

    .line 74
    new-instance v1, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfotListAdapter;

    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfotListAdapter;-><init>(Lcom/android/systemui/statusbar/toolbar/SimIconsListView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mSimInfotListAdapter:Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfotListAdapter;

    .line 75
    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mSimInfotListAdapter:Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfotListAdapter;

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    return-void
.end method

.method private isInternationalRoamingStatus()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 271
    const/4 v0, 0x0

    .line 272
    .local v0, isRoaming:Z
    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSIMInfoList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 273
    .local v2, simInfoList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/provider/Telephony$SIMInfo;>;"
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 274
    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mTM:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3, v5}, Landroid/telephony/TelephonyManager;->isNetworkRoamingGemini(I)Z

    move-result v0

    .line 284
    :cond_0
    :goto_0
    return v0

    .line 275
    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v6, :cond_0

    .line 276
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/provider/Telephony$SIMInfo;

    .line 277
    .local v1, simInfo:Landroid/provider/Telephony$SIMInfo;
    iget v3, v1, Landroid/provider/Telephony$SIMInfo;->mSlot:I

    if-nez v3, :cond_2

    .line 278
    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mTM:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3, v5}, Landroid/telephony/TelephonyManager;->isNetworkRoamingGemini(I)Z

    move-result v0

    goto :goto_0

    .line 279
    :cond_2
    iget v3, v1, Landroid/provider/Telephony$SIMInfo;->mSlot:I

    if-ne v3, v6, :cond_0

    .line 280
    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mTM:Landroid/telephony/TelephonyManager;

    iget v4, v1, Landroid/provider/Telephony$SIMInfo;->mSlot:I

    invoke-virtual {v3, v4}, Landroid/telephony/TelephonyManager;->isNetworkRoamingGemini(I)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public initSimList()V
    .locals 11

    .prologue
    .line 288
    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mServiceType:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/util/SIMHelper;->getDefaultSIM(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mSelectedSimId:J

    .line 290
    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mSimItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 294
    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSIMInfoList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v9

    .line 295
    .local v9, simList:Ljava/util/List;,"Ljava/util/List<Landroid/provider/Telephony$SIMInfo;>;"
    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    const/4 v6, 0x0

    .local v6, i:I
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_4

    .line 299
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/provider/Telephony$SIMInfo;

    .line 300
    .local v8, simInfo:Landroid/provider/Telephony$SIMInfo;
    const-string v7, ""

    .line 301
    .local v7, numeric:Ljava/lang/String;
    iget v1, v8, Landroid/provider/Telephony$SIMInfo;->mSlot:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 302
    const-string v1, "gsm.sim.operator.numeric.2"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 306
    :goto_2
    const-string v1, "46001"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 307
    const-string v1, "SimIconsListView"

    const-string v2, "IsAllCUCard = true;"

    invoke-static {v1, v2}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 304
    :cond_3
    const-string v1, "gsm.sim.operator.numeric"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 311
    .end local v7           #numeric:Ljava/lang/String;
    .end local v8           #simInfo:Landroid/provider/Telephony$SIMInfo;
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mServiceType:Ljava/lang/String;

    const-string v2, "video_call_sim_setting"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 312
    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/provider/Telephony$SIMInfo;->getSIMInfoBySlot(Landroid/content/Context;I)Landroid/provider/Telephony$SIMInfo;

    move-result-object v8

    .line 313
    .restart local v8       #simInfo:Landroid/provider/Telephony$SIMInfo;
    if-eqz v8, :cond_0

    .line 314
    new-instance v0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;

    invoke-direct {v0, p0, v8}, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;-><init>(Lcom/android/systemui/statusbar/toolbar/SimIconsListView;Landroid/provider/Telephony$SIMInfo;)V

    .line 315
    .local v0, simitem:Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;
    iget v1, v8, Landroid/provider/Telephony$SIMInfo;->mSlot:I

    invoke-static {v1}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSimIndicatorStateGemini(I)I

    move-result v10

    .line 316
    .local v10, state:I
    iput v10, v0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mState:I

    .line 317
    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mSimItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 353
    .end local v0           #simitem:Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;
    .end local v8           #simInfo:Landroid/provider/Telephony$SIMInfo;
    .end local v10           #state:I
    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_7

    .line 354
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/provider/Telephony$SIMInfo;

    .line 355
    .restart local v8       #simInfo:Landroid/provider/Telephony$SIMInfo;
    if-eqz v8, :cond_6

    .line 356
    new-instance v0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;

    invoke-direct {v0, p0, v8}, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;-><init>(Lcom/android/systemui/statusbar/toolbar/SimIconsListView;Landroid/provider/Telephony$SIMInfo;)V

    .line 357
    .restart local v0       #simitem:Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;
    iget v1, v8, Landroid/provider/Telephony$SIMInfo;->mSlot:I

    invoke-static {v1}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSimIndicatorStateGemini(I)I

    move-result v10

    .line 358
    .restart local v10       #state:I
    iput v10, v0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mState:I

    .line 359
    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mSimItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .end local v0           #simitem:Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;
    .end local v10           #state:I
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 362
    .end local v8           #simInfo:Landroid/provider/Telephony$SIMInfo;
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mServiceType:Ljava/lang/String;

    const-string v2, "gprs_connection_sim_setting"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    new-instance v0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;

    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mContext:Landroid/content/Context;

    const v2, 0x7f0b001e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;-><init>(Lcom/android/systemui/statusbar/toolbar/SimIconsListView;Ljava/lang/String;IJ)V

    .line 365
    .restart local v0       #simitem:Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;
    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mSimItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public notifyDataChange()V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mSimInfotListAdapter:Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfotListAdapter;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mSimInfotListAdapter:Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfotListAdapter;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfotListAdapter;->notifyDataSetChanged()V

    .line 373
    :cond_0
    return-void
.end method

.method public updateResources()V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mSimItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mSimItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mServiceType:Ljava/lang/String;

    const-string v1, "gprs_connection_sim_setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mSimItems:Ljava/util/List;

    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mSimItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;

    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mContext:Landroid/content/Context;

    const v2, 0x7f0b001e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mName:Ljava/lang/String;

    .line 381
    :cond_0
    return-void
.end method
