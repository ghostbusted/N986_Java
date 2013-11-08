.class Lcom/android/systemui/statusbar/phone/QuickSettings;
.super Ljava/lang/Object;
.source "QuickSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;
    }
.end annotation


# static fields
.field private static final APN_URI:Ljava/lang/String; = "content://telephony/carriers_sim1/preferapn"

.field private static IS_Tablet:Z = false

.field private static final PROFILE_SWITCH_DIALOG_LONG_TIMEOUT:I = 0xfa0

.field private static final PROFILE_SWITCH_DIALOG_SHORT_TIMEOUT:I = 0x7d0

.field public static final SHOW_IME_TILE:Z = false

.field private static final TAG:Ljava/lang/String; = "QuickSettings"


# instance fields
.field private mAPNStateTracker:Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;

.field private mBar:Lcom/android/systemui/statusbar/phone/PanelBar;

.field private mBatteryLevels:Landroid/graphics/drawable/LevelListDrawable;

.field private mBrightnessController:Lcom/android/systemui/statusbar/policy/BrightnessController;

.field private mBrightnessDialog:Landroid/app/Dialog;

.field private mBrightnessDialogLongTimeout:I

.field private mBrightnessDialogShortTimeout:I

.field private mChargingBatteryLevels:Landroid/graphics/drawable/LevelListDrawable;

.field private mContainerView:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;

.field private mDismissBrightnessDialogRunnable:Ljava/lang/Runnable;

.field private mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private final mDynamicSpannedTiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mModel:Lcom/android/systemui/statusbar/phone/QuickSettingsModel;

.field private final mProfileReceiver:Landroid/content/BroadcastReceiver;

.field private mQuickSettingsConnectionModel:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private final mRotationPolicyListener:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

.field private mStatusBarService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

.field mTilesSetUp:Z

.field private mUserInfoTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private mWifiDisplayStatus:Landroid/hardware/display/WifiDisplayStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 131
    const-string v0, "tablet"

    const-string v1, "ro.build.characteristics"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/statusbar/phone/QuickSettings;->IS_Tablet:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/QuickSettingsContainerView;)V
    .locals 8
    .parameter "context"
    .parameter "container"

    .prologue
    const/4 v4, 0x0

    .line 145
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mTilesSetUp:Z

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mDynamicSpannedTiles:Ljava/util/ArrayList;

    .line 137
    new-instance v0, Lcom/android/systemui/statusbar/phone/QuickSettings$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/QuickSettings$1;-><init>(Lcom/android/systemui/statusbar/phone/QuickSettings;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mRotationPolicyListener:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

    .line 311
    new-instance v0, Lcom/android/systemui/statusbar/phone/QuickSettings$4;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/QuickSettings$4;-><init>(Lcom/android/systemui/statusbar/phone/QuickSettings;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 990
    new-instance v0, Lcom/android/systemui/statusbar/phone/QuickSettings$38;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/QuickSettings$38;-><init>(Lcom/android/systemui/statusbar/phone/QuickSettings;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mDismissBrightnessDialogRunnable:Ljava/lang/Runnable;

    .line 1091
    new-instance v0, Lcom/android/systemui/statusbar/phone/QuickSettings$41;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/QuickSettings$41;-><init>(Lcom/android/systemui/statusbar/phone/QuickSettings;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 1106
    new-instance v0, Lcom/android/systemui/statusbar/phone/QuickSettings$42;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/QuickSettings$42;-><init>(Lcom/android/systemui/statusbar/phone/QuickSettings;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mProfileReceiver:Landroid/content/BroadcastReceiver;

    .line 146
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 147
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mContext:Landroid/content/Context;

    .line 150
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->supportDataConnectInTheFront()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    :cond_0
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mContainerView:Landroid/view/ViewGroup;

    .line 156
    new-instance v0, Lcom/android/systemui/statusbar/phone/QuickSettingsModel;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/phone/QuickSettingsModel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mModel:Lcom/android/systemui/statusbar/phone/QuickSettingsModel;

    .line 157
    new-instance v0, Landroid/hardware/display/WifiDisplayStatus;

    invoke-direct {v0}, Landroid/hardware/display/WifiDisplayStatus;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mWifiDisplayStatus:Landroid/hardware/display/WifiDisplayStatus;

    .line 159
    new-instance v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mQuickSettingsConnectionModel:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    .line 161
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mHandler:Landroid/os/Handler;

    .line 163
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 164
    .local v7, r:Landroid/content/res/Resources;
    const v0, 0x7f020129

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LevelListDrawable;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mBatteryLevels:Landroid/graphics/drawable/LevelListDrawable;

    .line 165
    const v0, 0x7f02012a

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LevelListDrawable;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mChargingBatteryLevels:Landroid/graphics/drawable/LevelListDrawable;

    .line 167
    const v0, 0x7f0c000c

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mBrightnessDialogLongTimeout:I

    .line 169
    const v0, 0x7f0c000b

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mBrightnessDialogShortTimeout:I

    .line 172
    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 173
    .local v6, filter:Landroid/content/IntentFilter;
    const-string v0, "android.hardware.display.action.WIFI_DISPLAY_STATUS_CHANGED"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 174
    const-string v0, "android.intent.action.USER_SWITCHED"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 177
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 178
    .local v3, profileFilter:Landroid/content/IntentFilter;
    const-string v0, "android.provider.Contacts.PROFILE_CHANGED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 179
    const-string v0, "android.intent.action.USER_INFO_CHANGED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mProfileReceiver:Landroid/content/BroadcastReceiver;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 182
    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/statusbar/phone/QuickSettings;)Lcom/android/systemui/statusbar/phone/QuickSettingsModel;
    .locals 1
    .parameter "x0"

    .prologue
    .line 94
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mModel:Lcom/android/systemui/statusbar/phone/QuickSettingsModel;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/systemui/statusbar/phone/QuickSettings;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 94
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/android/systemui/statusbar/phone/QuickSettings;)Landroid/graphics/drawable/LevelListDrawable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 94
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mBatteryLevels:Landroid/graphics/drawable/LevelListDrawable;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/android/systemui/statusbar/phone/QuickSettings;Landroid/content/Intent;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/QuickSettings;->startSettingsActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/systemui/statusbar/phone/QuickSettings;)Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;
    .locals 1
    .parameter "x0"

    .prologue
    .line 94
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mAPNStateTracker:Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/android/systemui/statusbar/phone/QuickSettings;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/QuickSettings;->showBrightnessDialog()V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/systemui/statusbar/phone/QuickSettings;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 94
    iget v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mBrightnessDialogShortTimeout:I

    return v0
.end method

.method static synthetic access$1500(Lcom/android/systemui/statusbar/phone/QuickSettings;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/QuickSettings;->dismissBrightnessDialog(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/systemui/statusbar/phone/QuickSettings;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/QuickSettings;->showBugreportDialog()V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/systemui/statusbar/phone/QuickSettings;)Landroid/app/Dialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 94
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mBrightnessDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/android/systemui/statusbar/phone/QuickSettings;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/QuickSettings;->removeAllBrightnessDialogCallbacks()V

    return-void
.end method

.method static synthetic access$1902(Lcom/android/systemui/statusbar/phone/QuickSettings;Lcom/android/systemui/statusbar/policy/BrightnessController;)Lcom/android/systemui/statusbar/policy/BrightnessController;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 94
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mBrightnessController:Lcom/android/systemui/statusbar/policy/BrightnessController;

    return-object p1
.end method

.method static synthetic access$2000(Lcom/android/systemui/statusbar/phone/QuickSettings;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 94
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$202(Lcom/android/systemui/statusbar/phone/QuickSettings;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 94
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mUserInfoTask:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic access$2102(Lcom/android/systemui/statusbar/phone/QuickSettings;Landroid/hardware/display/WifiDisplayStatus;)Landroid/hardware/display/WifiDisplayStatus;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 94
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mWifiDisplayStatus:Landroid/hardware/display/WifiDisplayStatus;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/android/systemui/statusbar/phone/QuickSettings;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/QuickSettings;->applyWifiDisplayStatus()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/systemui/statusbar/phone/QuickSettings;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/QuickSettings;->setUpdate()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/systemui/statusbar/phone/QuickSettings;)Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;
    .locals 1
    .parameter "x0"

    .prologue
    .line 94
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mQuickSettingsConnectionModel:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/systemui/statusbar/phone/QuickSettings;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/QuickSettings;->updateForSimReady()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/systemui/statusbar/phone/QuickSettings;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/QuickSettings;->updateForSimNameUpdate()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/systemui/statusbar/phone/QuickSettings;)Lcom/android/systemui/statusbar/phone/PanelBar;
    .locals 1
    .parameter "x0"

    .prologue
    .line 94
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mBar:Lcom/android/systemui/statusbar/phone/PanelBar;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/systemui/statusbar/phone/QuickSettings;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/QuickSettings;->startSettingsActivity(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/systemui/statusbar/phone/QuickSettings;)Landroid/graphics/drawable/LevelListDrawable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 94
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mChargingBatteryLevels:Landroid/graphics/drawable/LevelListDrawable;

    return-object v0
.end method

.method private addSystemTiles(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 18
    .parameter "parent"
    .parameter "inflater"

    .prologue
    .line 402
    const v3, 0x7f040011

    const/16 v17, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;

    .line 404
    .local v8, airplaneTile:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    const v3, 0x7f040012

    move-object/from16 v0, p2

    invoke-virtual {v8, v3, v0}, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;->setContent(ILandroid/view/LayoutInflater;)V

    .line 406
    sget-boolean v3, Lcom/android/systemui/statusbar/phone/QuickSettings;->IS_Tablet:Z

    if-nez v3, :cond_0

    .line 407
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 408
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mDynamicSpannedTiles:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    :cond_0
    const v3, 0x7f040011

    const/16 v17, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;

    .line 414
    .local v12, batteryTile:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    const v3, 0x7f040017

    move-object/from16 v0, p2

    invoke-virtual {v12, v3, v0}, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;->setContent(ILandroid/view/LayoutInflater;)V

    .line 415
    new-instance v3, Lcom/android/systemui/statusbar/phone/QuickSettings$7;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/android/systemui/statusbar/phone/QuickSettings$7;-><init>(Lcom/android/systemui/statusbar/phone/QuickSettings;)V

    invoke-virtual {v12, v3}, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mModel:Lcom/android/systemui/statusbar/phone/QuickSettingsModel;

    new-instance v17, Lcom/android/systemui/statusbar/phone/QuickSettings$8;

    invoke-direct/range {v17 .. v18}, Lcom/android/systemui/statusbar/phone/QuickSettings$8;-><init>(Lcom/android/systemui/statusbar/phone/QuickSettings;)V

    move-object/from16 v0, v17

    invoke-virtual {v3, v12, v0}, Lcom/android/systemui/statusbar/phone/QuickSettingsModel;->addBatteryTile(Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;Lcom/android/systemui/statusbar/phone/QuickSettingsModel$RefreshCallback;)V

    .line 448
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 449
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mDynamicSpannedTiles:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    const/4 v3, 0x1

    sget-boolean v17, Lcom/android/systemui/statusbar/phone/QuickSettings;->IS_Tablet:Z

    move/from16 v0, v17

    if-ne v3, v0, :cond_1

    .line 454
    const v3, 0x7f040011

    const/16 v17, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v16

    check-cast v16, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;

    .line 456
    .local v16, settingsTile:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    const v3, 0x7f040022

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v3, v1}, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;->setContent(ILandroid/view/LayoutInflater;)V

    .line 457
    new-instance v3, Lcom/android/systemui/statusbar/phone/QuickSettings$9;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/android/systemui/statusbar/phone/QuickSettings$9;-><init>(Lcom/android/systemui/statusbar/phone/QuickSettings;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mModel:Lcom/android/systemui/statusbar/phone/QuickSettingsModel;

    new-instance v17, Lcom/android/systemui/statusbar/phone/QuickSettings$10;

    invoke-direct/range {v17 .. v18}, Lcom/android/systemui/statusbar/phone/QuickSettings$10;-><init>(Lcom/android/systemui/statusbar/phone/QuickSettings;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v3, v0, v1}, Lcom/android/systemui/statusbar/phone/QuickSettingsModel;->addSettingsTile(Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;Lcom/android/systemui/statusbar/phone/QuickSettingsModel$RefreshCallback;)V

    .line 470
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 471
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mDynamicSpannedTiles:Ljava/util/ArrayList;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .end local v16           #settingsTile:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    :cond_1
    const v3, 0x7f040011

    const/16 v17, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;

    .line 477
    .local v4, wifiTile:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    const v3, 0x7f040026

    move-object/from16 v0, p2

    invoke-virtual {v4, v3, v0}, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;->setContent(ILandroid/view/LayoutInflater;)V

    .line 478
    new-instance v3, Lcom/android/systemui/statusbar/phone/QuickSettings$11;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/android/systemui/statusbar/phone/QuickSettings$11;-><init>(Lcom/android/systemui/statusbar/phone/QuickSettings;)V

    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 486
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 509
    const/4 v5, 0x0

    .line 510
    .local v5, bluetoothTile:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    const/4 v6, 0x0

    .line 511
    .local v6, gpsTile:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    const/4 v7, 0x0

    .line 512
    .local v7, dataConnectionTile:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    const/4 v9, 0x0

    .line 513
    .local v9, timeoutTile:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    const/4 v11, 0x0

    .line 514
    .local v11, audioProfileTile:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    const/4 v13, 0x0

    .line 516
    .local v13, brightnessTile:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v3

    invoke-interface {v3}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->supportDataConnectInTheFront()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 661
    :cond_2
    const v3, 0x7f040011

    const/16 v17, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .end local v5           #bluetoothTile:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    check-cast v5, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;

    .line 663
    .restart local v5       #bluetoothTile:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    const v3, 0x7f040018

    move-object/from16 v0, p2

    invoke-virtual {v5, v3, v0}, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;->setContent(ILandroid/view/LayoutInflater;)V

    .line 665
    new-instance v3, Lcom/android/systemui/statusbar/phone/QuickSettings$21;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/android/systemui/statusbar/phone/QuickSettings$21;-><init>(Lcom/android/systemui/statusbar/phone/QuickSettings;)V

    invoke-virtual {v5, v3}, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 672
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mModel:Lcom/android/systemui/statusbar/phone/QuickSettingsModel;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/QuickSettingsModel;->deviceSupportsBluetooth()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 674
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 678
    :cond_3
    const v3, 0x7f040011

    const/16 v17, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .end local v6           #gpsTile:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    check-cast v6, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;

    .line 680
    .restart local v6       #gpsTile:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    const v3, 0x7f04001c

    move-object/from16 v0, p2

    invoke-virtual {v6, v3, v0}, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;->setContent(ILandroid/view/LayoutInflater;)V

    .line 683
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 687
    const v3, 0x7f040011

    const/16 v17, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .end local v7           #dataConnectionTile:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    check-cast v7, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;

    .line 689
    .restart local v7       #dataConnectionTile:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    const v3, 0x7f04001b

    move-object/from16 v0, p2

    invoke-virtual {v7, v3, v0}, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;->setContent(ILandroid/view/LayoutInflater;)V

    .line 692
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/QuickSettings;->isWifiOnlyDevice()Z

    move-result v3

    if-nez v3, :cond_4

    .line 693
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 696
    :cond_4
    const v3, 0x7f040011

    const/16 v17, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;

    .line 698
    .local v15, rssiTile:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    const v3, 0x7f040021

    move-object/from16 v0, p2

    invoke-virtual {v15, v3, v0}, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;->setContent(ILandroid/view/LayoutInflater;)V

    .line 699
    new-instance v3, Lcom/android/systemui/statusbar/phone/QuickSettings$22;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/android/systemui/statusbar/phone/QuickSettings$22;-><init>(Lcom/android/systemui/statusbar/phone/QuickSettings;)V

    invoke-virtual {v15, v3}, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mModel:Lcom/android/systemui/statusbar/phone/QuickSettingsModel;

    new-instance v17, Lcom/android/systemui/statusbar/phone/QuickSettings$23;

    invoke-direct/range {v17 .. v18}, Lcom/android/systemui/statusbar/phone/QuickSettings$23;-><init>(Lcom/android/systemui/statusbar/phone/QuickSettings;)V

    move-object/from16 v0, v17

    invoke-virtual {v3, v15, v0}, Lcom/android/systemui/statusbar/phone/QuickSettingsModel;->addRSSITile(Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;Lcom/android/systemui/statusbar/phone/QuickSettingsModel$RefreshCallback;)V

    .line 719
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mModel:Lcom/android/systemui/statusbar/phone/QuickSettingsModel;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/QuickSettingsModel;->deviceSupportsTelephony()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 720
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 724
    :cond_5
    const v3, 0x7f040011

    const/16 v17, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .end local v11           #audioProfileTile:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    check-cast v11, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;

    .line 726
    .restart local v11       #audioProfileTile:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    const v3, 0x7f040015

    move-object/from16 v0, p2

    invoke-virtual {v11, v3, v0}, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;->setContent(ILandroid/view/LayoutInflater;)V

    .line 728
    new-instance v3, Lcom/android/systemui/statusbar/phone/QuickSettings$24;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/android/systemui/statusbar/phone/QuickSettings$24;-><init>(Lcom/android/systemui/statusbar/phone/QuickSettings;)V

    invoke-virtual {v11, v3}, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 740
    sget-boolean v3, Lcom/android/systemui/statusbar/phone/QuickSettings;->IS_Tablet:Z

    if-nez v3, :cond_7

    .line 743
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 751
    :goto_0
    const v3, 0x7f040011

    const/16 v17, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    .end local v13           #brightnessTile:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    check-cast v13, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;

    .line 753
    .restart local v13       #brightnessTile:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    const v3, 0x7f040019

    move-object/from16 v0, p2

    invoke-virtual {v13, v3, v0}, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;->setContent(ILandroid/view/LayoutInflater;)V

    .line 755
    new-instance v3, Lcom/android/systemui/statusbar/phone/QuickSettings$25;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/android/systemui/statusbar/phone/QuickSettings$25;-><init>(Lcom/android/systemui/statusbar/phone/QuickSettings;)V

    invoke-virtual {v13, v3}, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 762
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mModel:Lcom/android/systemui/statusbar/phone/QuickSettingsModel;

    new-instance v17, Lcom/android/systemui/statusbar/phone/QuickSettings$26;

    invoke-direct/range {v17 .. v18}, Lcom/android/systemui/statusbar/phone/QuickSettings$26;-><init>(Lcom/android/systemui/statusbar/phone/QuickSettings;)V

    move-object/from16 v0, v17

    invoke-virtual {v3, v13, v0}, Lcom/android/systemui/statusbar/phone/QuickSettingsModel;->addBrightnessTile(Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;Lcom/android/systemui/statusbar/phone/QuickSettingsModel$RefreshCallback;)V

    .line 775
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 777
    const v3, 0x7f040011

    const/16 v17, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .end local v9           #timeoutTile:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    check-cast v9, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;

    .line 779
    .restart local v9       #timeoutTile:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    const v3, 0x7f040024

    move-object/from16 v0, p2

    invoke-virtual {v9, v3, v0}, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;->setContent(ILandroid/view/LayoutInflater;)V

    .line 781
    new-instance v3, Lcom/android/systemui/statusbar/phone/QuickSettings$27;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/android/systemui/statusbar/phone/QuickSettings$27;-><init>(Lcom/android/systemui/statusbar/phone/QuickSettings;)V

    invoke-virtual {v9, v3}, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 787
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 791
    const v3, 0x7f040011

    const/16 v17, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;

    .line 793
    .local v14, rotationLockTile:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    const v3, 0x7f040020

    move-object/from16 v0, p2

    invoke-virtual {v14, v3, v0}, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;->setContent(ILandroid/view/LayoutInflater;)V

    .line 795
    new-instance v3, Lcom/android/systemui/statusbar/phone/QuickSettings$28;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/android/systemui/statusbar/phone/QuickSettings$28;-><init>(Lcom/android/systemui/statusbar/phone/QuickSettings;)V

    invoke-virtual {v14, v3}, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 802
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mModel:Lcom/android/systemui/statusbar/phone/QuickSettingsModel;

    new-instance v17, Lcom/android/systemui/statusbar/phone/QuickSettings$29;

    invoke-direct/range {v17 .. v18}, Lcom/android/systemui/statusbar/phone/QuickSettings$29;-><init>(Lcom/android/systemui/statusbar/phone/QuickSettings;)V

    move-object/from16 v0, v17

    invoke-virtual {v3, v14, v0}, Lcom/android/systemui/statusbar/phone/QuickSettingsModel;->addRotationLockTile(Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;Lcom/android/systemui/statusbar/phone/QuickSettingsModel$RefreshCallback;)V

    .line 814
    const v3, 0x7f040011

    const/16 v17, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;

    .line 816
    .local v10, autoRotateTile:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    const v3, 0x7f040016

    move-object/from16 v0, p2

    invoke-virtual {v10, v3, v0}, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;->setContent(ILandroid/view/LayoutInflater;)V

    .line 819
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v17, 0x7f0a0008

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 821
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 827
    :goto_1
    const/4 v3, 0x1

    sget-boolean v17, Lcom/android/systemui/statusbar/phone/QuickSettings;->IS_Tablet:Z

    move/from16 v0, v17

    if-ne v3, v0, :cond_6

    .line 830
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 834
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mQuickSettingsConnectionModel:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    invoke-virtual/range {v3 .. v11}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->setQuickSettingsTileView(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 837
    return-void

    .line 746
    .end local v10           #autoRotateTile:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    .end local v14           #rotationLockTile:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    :cond_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 747
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mDynamicSpannedTiles:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 823
    .restart local v10       #autoRotateTile:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    .restart local v14       #rotationLockTile:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    :cond_8
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method private addTemporaryTiles(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 7
    .parameter "parent"
    .parameter "inflater"

    .prologue
    const v6, 0x7f040011

    const/4 v5, 0x0

    .line 841
    invoke-virtual {p2, v6, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;

    .line 843
    .local v0, alarmTile:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    const v3, 0x7f040013

    invoke-virtual {v0, v3, p2}, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;->setContent(ILandroid/view/LayoutInflater;)V

    .line 844
    new-instance v3, Lcom/android/systemui/statusbar/phone/QuickSettings$30;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/QuickSettings$30;-><init>(Lcom/android/systemui/statusbar/phone/QuickSettings;)V

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 855
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mModel:Lcom/android/systemui/statusbar/phone/QuickSettingsModel;

    new-instance v4, Lcom/android/systemui/statusbar/phone/QuickSettings$31;

    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/phone/QuickSettings$31;-><init>(Lcom/android/systemui/statusbar/phone/QuickSettings;)V

    invoke-virtual {v3, v0, v4}, Lcom/android/systemui/statusbar/phone/QuickSettingsModel;->addAlarmTile(Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;Lcom/android/systemui/statusbar/phone/QuickSettingsModel$RefreshCallback;)V

    .line 865
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 868
    invoke-virtual {p2, v6, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;

    .line 870
    .local v2, wifiDisplayTile:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    const v3, 0x7f040027

    invoke-virtual {v2, v3, p2}, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;->setContent(ILandroid/view/LayoutInflater;)V

    .line 871
    new-instance v3, Lcom/android/systemui/statusbar/phone/QuickSettings$32;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/QuickSettings$32;-><init>(Lcom/android/systemui/statusbar/phone/QuickSettings;)V

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 877
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mModel:Lcom/android/systemui/statusbar/phone/QuickSettingsModel;

    new-instance v4, Lcom/android/systemui/statusbar/phone/QuickSettings$33;

    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/phone/QuickSettings$33;-><init>(Lcom/android/systemui/statusbar/phone/QuickSettings;)V

    invoke-virtual {v3, v2, v4}, Lcom/android/systemui/statusbar/phone/QuickSettingsModel;->addWifiDisplayTile(Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;Lcom/android/systemui/statusbar/phone/QuickSettingsModel$RefreshCallback;)V

    .line 886
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 918
    invoke-virtual {p2, v6, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;

    .line 920
    .local v1, bugreportTile:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    const v3, 0x7f04001a

    invoke-virtual {v1, v3, p2}, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;->setContent(ILandroid/view/LayoutInflater;)V

    .line 921
    new-instance v3, Lcom/android/systemui/statusbar/phone/QuickSettings$36;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/QuickSettings$36;-><init>(Lcom/android/systemui/statusbar/phone/QuickSettings;)V

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 928
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mModel:Lcom/android/systemui/statusbar/phone/QuickSettingsModel;

    new-instance v4, Lcom/android/systemui/statusbar/phone/QuickSettings$37;

    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/phone/QuickSettings$37;-><init>(Lcom/android/systemui/statusbar/phone/QuickSettings;)V

    invoke-virtual {v3, v1, v4}, Lcom/android/systemui/statusbar/phone/QuickSettingsModel;->addBugreportTile(Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;Lcom/android/systemui/statusbar/phone/QuickSettingsModel$RefreshCallback;)V

    .line 934
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 952
    return-void
.end method

.method private addUserTiles(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 3
    .parameter "parent"
    .parameter "inflater"

    .prologue
    .line 360
    const v1, 0x7f040011

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;

    .line 362
    .local v0, userTile:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    const v1, 0x7f040025

    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;->setContent(ILandroid/view/LayoutInflater;)V

    .line 363
    new-instance v1, Lcom/android/systemui/statusbar/phone/QuickSettings$5;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/QuickSettings$5;-><init>(Lcom/android/systemui/statusbar/phone/QuickSettings;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mModel:Lcom/android/systemui/statusbar/phone/QuickSettingsModel;

    new-instance v2, Lcom/android/systemui/statusbar/phone/QuickSettings$6;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/QuickSettings$6;-><init>(Lcom/android/systemui/statusbar/phone/QuickSettings;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/statusbar/phone/QuickSettingsModel;->addUserTile(Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;Lcom/android/systemui/statusbar/phone/QuickSettingsModel$RefreshCallback;)V

    .line 396
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 397
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mDynamicSpannedTiles:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    return-void
.end method

.method private applyWifiDisplayStatus()V
    .locals 2

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mModel:Lcom/android/systemui/statusbar/phone/QuickSettingsModel;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mWifiDisplayStatus:Landroid/hardware/display/WifiDisplayStatus;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/QuickSettingsModel;->onWifiDisplayStateChanged(Landroid/hardware/display/WifiDisplayStatus;)V

    .line 1079
    return-void
.end method

.method private dismissBrightnessDialog(I)V
    .locals 4
    .parameter "timeout"

    .prologue
    .line 1033
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/QuickSettings;->removeAllBrightnessDialogCallbacks()V

    .line 1034
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mBrightnessDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mDismissBrightnessDialogRunnable:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1037
    :cond_0
    return-void
.end method

.method private isWifiOnlyDevice()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1138
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mContext:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1139
    .local v0, cm:Landroid/net/ConnectivityManager;
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->isNetworkSupported(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private queryForUserInformation()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 214
    const/4 v1, 0x0

    .line 215
    .local v1, currentUserContext:Landroid/content/Context;
    const/4 v4, 0x0

    .line 217
    .local v4, userInfo:Landroid/content/pm/UserInfo;
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/app/IActivityManager;->getCurrentUser()Landroid/content/pm/UserInfo;

    move-result-object v4

    .line 218
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mContext:Landroid/content/Context;

    const-string v7, "android"

    const/4 v8, 0x0

    new-instance v9, Landroid/os/UserHandle;

    iget v10, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {v9, v10}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 226
    :goto_0
    iget v3, v4, Landroid/content/pm/UserInfo;->id:I

    .line 227
    .local v3, userId:I
    iget-object v5, v4, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 229
    .local v5, userName:Ljava/lang/String;
    move-object v0, v1

    .line 230
    .local v0, context:Landroid/content/Context;
    new-instance v6, Lcom/android/systemui/statusbar/phone/QuickSettings$2;

    invoke-direct {v6, p0, v5, v3, v0}, Lcom/android/systemui/statusbar/phone/QuickSettings$2;-><init>(Lcom/android/systemui/statusbar/phone/QuickSettings;Ljava/lang/String;ILandroid/content/Context;)V

    iput-object v6, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mUserInfoTask:Landroid/os/AsyncTask;

    .line 277
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mUserInfoTask:Landroid/os/AsyncTask;

    new-array v7, v11, [Ljava/lang/Void;

    invoke-virtual {v6, v7}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 278
    return-void

    .line 220
    .end local v0           #context:Landroid/content/Context;
    .end local v3           #userId:I
    .end local v5           #userName:Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 221
    .local v2, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v6, "QuickSettings"

    const-string v7, "Couldn\'t create user context"

    invoke-static {v6, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    .line 223
    .end local v2           #e:Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v2

    .line 224
    .local v2, e:Landroid/os/RemoteException;
    const-string v6, "QuickSettings"

    const-string v7, "Couldn\'t get user info"

    invoke-static {v6, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private removeAllBrightnessDialogCallbacks()V
    .locals 2

    .prologue
    .line 987
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mDismissBrightnessDialogRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 988
    return-void
.end method

.method private setUpdate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 305
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 306
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.SIM_INFO_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 307
    const-string v1, "android.intent.action.SIM_NAME_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 308
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 309
    return-void
.end method

.method private setupQuickSettings()V
    .locals 5

    .prologue
    .line 282
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 284
    .local v0, inflater:Landroid/view/LayoutInflater;
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mContainerView:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0}, Lcom/android/systemui/statusbar/phone/QuickSettings;->addUserTiles(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    .line 285
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mContainerView:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0}, Lcom/android/systemui/statusbar/phone/QuickSettings;->addSystemTiles(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    .line 286
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mContainerView:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0}, Lcom/android/systemui/statusbar/phone/QuickSettings;->addTemporaryTiles(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    .line 288
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/QuickSettings;->queryForUserInformation()V

    .line 289
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mTilesSetUp:Z

    .line 292
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mQuickSettingsConnectionModel:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->buildIconViews()V

    .line 293
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/android/systemui/statusbar/phone/QuickSettings$3;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/QuickSettings$3;-><init>(Lcom/android/systemui/statusbar/phone/QuickSettings;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 301
    return-void
.end method

.method private showBrightnessDialog()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1000
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mBrightnessDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1001
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mBrightnessDialog:Landroid/app/Dialog;

    .line 1002
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mBrightnessDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1003
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mBrightnessDialog:Landroid/app/Dialog;

    const v1, 0x7f04000f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1004
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mBrightnessDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1006
    new-instance v2, Lcom/android/systemui/statusbar/policy/BrightnessController;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mBrightnessDialog:Landroid/app/Dialog;

    const v1, 0x7f08005f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mBrightnessDialog:Landroid/app/Dialog;

    const v4, 0x7f080060

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/ToggleSlider;

    invoke-direct {v2, v3, v0, v1}, Lcom/android/systemui/statusbar/policy/BrightnessController;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/android/systemui/statusbar/policy/ToggleSlider;)V

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mBrightnessController:Lcom/android/systemui/statusbar/policy/BrightnessController;

    .line 1009
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mBrightnessController:Lcom/android/systemui/statusbar/policy/BrightnessController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mModel:Lcom/android/systemui/statusbar/phone/QuickSettingsModel;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/BrightnessController;->addStateChangedCallback(Lcom/android/systemui/statusbar/policy/BrightnessController$BrightnessStateChangeCallback;)V

    .line 1010
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mBrightnessDialog:Landroid/app/Dialog;

    new-instance v1, Lcom/android/systemui/statusbar/phone/QuickSettings$39;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/QuickSettings$39;-><init>(Lcom/android/systemui/statusbar/phone/QuickSettings;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1017
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mBrightnessDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 1018
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mBrightnessDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 1020
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mBrightnessDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1022
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mBrightnessDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1024
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/IWindowManager;->dismissKeyguard()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1027
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mBrightnessDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1028
    iget v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mBrightnessDialogLongTimeout:I

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/QuickSettings;->dismissBrightnessDialog(I)V

    .line 1030
    :cond_1
    return-void

    .line 1025
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private showBugreportDialog()V
    .locals 4

    .prologue
    .line 1040
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1041
    .local v0, builder:Landroid/app/AlertDialog$Builder;
    const v2, 0x10403e2

    new-instance v3, Lcom/android/systemui/statusbar/phone/QuickSettings$40;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/QuickSettings$40;-><init>(Lcom/android/systemui/statusbar/phone/QuickSettings;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1060
    const v2, 0x10400ef

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1061
    const v2, 0x10400ee

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1062
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1063
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1064
    .local v1, dialog:Landroid/app/Dialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x7d3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setType(I)V

    .line 1066
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/IWindowManager;->dismissKeyguard()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1069
    :goto_0
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1070
    return-void

    .line 1067
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private startSettingsActivity(Landroid/content/Intent;)V
    .locals 1
    .parameter "intent"

    .prologue
    .line 344
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/QuickSettings;->startSettingsActivity(Landroid/content/Intent;Z)V

    .line 345
    return-void
.end method

.method private startSettingsActivity(Landroid/content/Intent;Z)V
    .locals 3
    .parameter "intent"
    .parameter "onlyProvisioned"

    .prologue
    .line 348
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/QuickSettings;->getService()Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isDeviceProvisioned()Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 351
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->dismissKeyguardOnNextActivity()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :goto_1
    const/high16 v0, 0x1400

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 355
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/os/UserHandle;

    const/4 v2, -0x2

    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 356
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/QuickSettings;->getService()Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->animateCollapsePanels()V

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private startSettingsActivity(Ljava/lang/String;)V
    .locals 1
    .parameter "action"

    .prologue
    .line 339
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 340
    .local v0, intent:Landroid/content/Intent;
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/QuickSettings;->startSettingsActivity(Landroid/content/Intent;)V

    .line 341
    return-void
.end method

.method private updateForSimNameUpdate()V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/QuickSettings;->updateForSimReady()V

    .line 335
    return-void
.end method

.method private updateForSimReady()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/statusbar/util/SIMHelper;->updateSIMInfos(Landroid/content/Context;)V

    .line 326
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mQuickSettingsConnectionModel:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->updateForSimReady()V

    .line 327
    return-void
.end method

.method private updateWifiDisplayStatus()V
    .locals 1

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getWifiDisplayStatus()Landroid/hardware/display/WifiDisplayStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mWifiDisplayStatus:Landroid/hardware/display/WifiDisplayStatus;

    .line 1074
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/QuickSettings;->applyWifiDisplayStatus()V

    .line 1075
    return-void
.end method


# virtual methods
.method public dismissDialogs()V
    .locals 1

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mQuickSettingsConnectionModel:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    if-eqz v0, :cond_0

    .line 1133
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mQuickSettingsConnectionModel:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->dismissDialogs()V

    .line 1135
    :cond_0
    return-void
.end method

.method public getService()Lcom/android/systemui/statusbar/phone/PhoneStatusBar;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mStatusBarService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    return-object v0
.end method

.method reloadUserInfo()V
    .locals 2

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mUserInfoTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mUserInfoTask:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1084
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mUserInfoTask:Landroid/os/AsyncTask;

    .line 1086
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mTilesSetUp:Z

    if-eqz v0, :cond_1

    .line 1087
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/QuickSettings;->queryForUserInformation()V

    .line 1089
    :cond_1
    return-void
.end method

.method setBar(Lcom/android/systemui/statusbar/phone/PanelBar;)V
    .locals 0
    .parameter "bar"

    .prologue
    .line 185
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mBar:Lcom/android/systemui/statusbar/phone/PanelBar;

    .line 186
    return-void
.end method

.method public setImeWindowStatus(Z)V
    .locals 1
    .parameter "visible"

    .prologue
    .line 199
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mModel:Lcom/android/systemui/statusbar/phone/QuickSettingsModel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/QuickSettingsModel;->onImeWindowStatusChanged(Z)V

    .line 200
    return-void
.end method

.method public setService(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V
    .locals 1
    .parameter "phoneStatusBar"

    .prologue
    .line 189
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mStatusBarService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    .line 191
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mQuickSettingsConnectionModel:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->setStatusBarService(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    .line 192
    return-void
.end method

.method setup(Lcom/android/systemui/statusbar/policy/BatteryController;)V
    .locals 3
    .parameter "batteryController"

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/QuickSettings;->setupQuickSettings()V

    .line 205
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/QuickSettings;->updateWifiDisplayStatus()V

    .line 206
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/QuickSettings;->updateResources()V

    .line 208
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mModel:Lcom/android/systemui/statusbar/phone/QuickSettingsModel;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/policy/BatteryController;->addStateChangedCallback(Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;)V

    .line 209
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mRotationPolicyListener:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/android/internal/view/RotationPolicy;->registerRotationPolicyListener(Landroid/content/Context;Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;I)V

    .line 211
    return-void
.end method

.method updateResources()V
    .locals 6

    .prologue
    .line 955
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 958
    .local v2, r:Landroid/content/res/Resources;
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mModel:Lcom/android/systemui/statusbar/phone/QuickSettingsModel;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/QuickSettingsModel;->updateResources()V

    .line 959
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/QuickSettings;->reloadUserInfo()V

    .line 962
    const v5, 0x7f0c000a

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 963
    .local v3, span:I
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mDynamicSpannedTiles:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;

    .line 964
    .local v4, v:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;->setColumnSpan(I)V

    goto :goto_0

    .line 966
    .end local v4           #v:Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;
    :cond_0
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mContainerView:Landroid/view/ViewGroup;

    check-cast v5, Lcom/android/systemui/statusbar/phone/QuickSettingsContainerView;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/QuickSettingsContainerView;->updateResources()V

    .line 967
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->requestLayout()V

    .line 970
    const/4 v1, 0x0

    .line 971
    .local v1, isBrightnessDialogVisible:Z
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mBrightnessDialog:Landroid/app/Dialog;

    if-eqz v5, :cond_1

    .line 972
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/QuickSettings;->removeAllBrightnessDialogCallbacks()V

    .line 974
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mBrightnessDialog:Landroid/app/Dialog;

    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    .line 975
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mBrightnessDialog:Landroid/app/Dialog;

    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    .line 977
    :cond_1
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mBrightnessDialog:Landroid/app/Dialog;

    .line 978
    if-eqz v1, :cond_2

    .line 979
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/QuickSettings;->showBrightnessDialog()V

    .line 982
    :cond_2
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mQuickSettingsConnectionModel:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->updateResources()V

    .line 984
    return-void
.end method

.method public updateSimInfo(Landroid/content/Intent;)V
    .locals 1
    .parameter "intent"

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mQuickSettingsConnectionModel:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    if-eqz v0, :cond_0

    .line 1127
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings;->mQuickSettingsConnectionModel:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->updateSimInfo(Landroid/content/Intent;)V

    .line 1129
    :cond_0
    return-void
.end method
