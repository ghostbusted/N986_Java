.class public final Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;
.super Ljava/lang/Object;
.source "QuickSettingsConnectionModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$22;,
        Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AutoRotationStateTracker;,
        Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$TimeoutStateTracker;,
        Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;,
        Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;,
        Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$GpsStateTracker;,
        Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$BluetoothStateTracker;,
        Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;
    }
.end annotation


# static fields
.field private static final ATTACH_TIME_OUT_LENGTH:I = 0x7530

.field private static final COUNT:I = 0x5

.field private static final DBG:Z = true

.field private static final DETACH_TIME_OUT_LENGTH:I = 0x2710

.field private static final EVENT_ATTACH_TIME_OUT:I = 0x7d1

.field private static final EVENT_DETACH_TIME_OUT:I = 0x7d0

.field private static final FALLBACK_SCREEN_TIMEOUT_VALUE:I = 0x7530

.field private static final IPO_BOOT:Ljava/lang/String; = "android.intent.action.ACTION_PREBOOT_IPO"

.field public static final MAXIMUM_TIMEOUT:I = 0xea60

.field public static final MEDIUM_TIMEOUT:I = 0x7530

.field public static final MINIMUM_TIMEOUT:I = 0x3a98

.field private static final PROFILE_SWITCH_DIALOG_LONG_TIMEOUT:I = 0xfa0

.field private static final PROFILE_SWITCH_DIALOG_SHORT_TIMEOUT:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "QuickSettingsConnectionModel"

.field private static final TRANSACTION_START:Ljava/lang/String; = "com.android.mms.transaction.START"

.field private static final TRANSACTION_STOP:Ljava/lang/String; = "com.android.mms.transaction.STOP"


# instance fields
.field private final CustomMode:Ljava/lang/String;

.field private final GeneralMode:Ljava/lang/String;

.field private final MeetingMode:Ljava/lang/String;

.field private final OutdoorMode:Ljava/lang/String;

.field private final SilentMode:Ljava/lang/String;

.field private mAirlineModeIcon:Landroid/widget/ImageView;

.field private mAirlineModeStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;

.field private mAirlineModeTileView:Landroid/view/View;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioProfileIcon:Landroid/widget/ImageView;

.field private mAudioProfileListenr:Lcom/mediatek/common/audioprofile/AudioProfileListener;

.field private mAudioProfileTileView:Landroid/view/View;

.field private mAutoRotateIcon:Landroid/widget/ImageView;

.field private mAutoRotateTileView:Landroid/view/View;

.field private mAutoRotationChangeObserver:Landroid/database/ContentObserver;

.field private mAutoRotationStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AutoRotationStateTracker;

.field private mBluetoothIcon:Landroid/widget/ImageView;

.field private mBluetoothLayout:Landroid/widget/FrameLayout;

.field private mBluetoothStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$BluetoothStateTracker;

.field private mBluetoothSwitchIngGifView:Landroid/widget/ImageView;

.field private mBluetoothTileView:Landroid/view/View;

.field private mCellConnMgr:Lcom/mediatek/CellConnService/CellConnMgr;

.field private mContext:Landroid/content/Context;

.field private mCurrentScenario:Lcom/mediatek/audioprofile/AudioProfileManager$Scenario;

.field private mDataConnLayout:Landroid/widget/FrameLayout;

.field private mDataConnSwitchIngGifView:Landroid/widget/ImageView;

.field private mDataTimerHandler:Landroid/os/Handler;

.field private mDismissProfileSwitchDialogRunnable:Ljava/lang/Runnable;

.field private mGpsIcon:Landroid/widget/ImageView;

.field private mGpsStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$GpsStateTracker;

.field private mGpsTileView:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;

.field private mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mMettingProfileIcon:Landroid/widget/ImageView;

.field private mMobileIcon:Landroid/widget/ImageView;

.field private mMobileStateChangeObserver:Landroid/database/ContentObserver;

.field private mMobileStateForSingleCardChangeObserver:Landroid/database/ContentObserver;

.field private mMobileStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;

.field private mMobileTileView:Landroid/view/View;

.field private mMuteProfileIcon:Landroid/widget/ImageView;

.field private mNormalProfileIcon:Landroid/widget/ImageView;

.field private mOutdoorSwitchIcon:Landroid/widget/ImageView;

.field mPhoneStateListener1:Landroid/telephony/PhoneStateListener;

.field mPhoneStateListener2:Landroid/telephony/PhoneStateListener;

.field private mProfileChangeObserver:Landroid/database/ContentObserver;

.field private mProfileKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mProfileManager:Lcom/mediatek/audioprofile/AudioProfileManager;

.field private mProfileSwitchDialog:Landroid/app/Dialog;

.field private mProfileSwitchListener:Landroid/view/View$OnClickListener;

.field private mServiceState1:I

.field private mServiceState2:I

.field private mSimCardReady:Z

.field private mStatusBarService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

.field private mSwitchDialog:Landroid/app/AlertDialog;

.field private mSwitchListview:Lcom/android/systemui/statusbar/toolbar/SimIconsListView;

.field private mTimeoutChangeObserver:Landroid/database/ContentObserver;

.field private mTimeoutIcon:Landroid/widget/ImageView;

.field private mTimeoutIndicator:Landroid/widget/ImageView;

.field private mTimeoutStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$TimeoutStateTracker;

.field private mTimeoutTileView:Landroid/view/View;

.field private mUpdating:Z

.field private mWifiIcon:Landroid/widget/ImageView;

.field private mWifiLayout:Landroid/widget/FrameLayout;

.field private mWifiStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;

.field private mWifiSwitchIngGifView:Landroid/widget/ImageView;

.field private mWifiTileView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 462
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mUpdating:Z

    .line 124
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mHandler:Landroid/os/Handler;

    .line 126
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mSimCardReady:Z

    .line 149
    const-string v0, "1"

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->CustomMode:Ljava/lang/String;

    .line 150
    const-string v0, "2"

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->GeneralMode:Ljava/lang/String;

    .line 151
    const-string v0, "3"

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->MeetingMode:Ljava/lang/String;

    .line 152
    const-string v0, "4"

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->OutdoorMode:Ljava/lang/String;

    .line 153
    const-string v0, "5"

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->SilentMode:Ljava/lang/String;

    .line 156
    new-instance v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$1;-><init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mDataTimerHandler:Landroid/os/Handler;

    .line 189
    new-instance v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$2;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$2;-><init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileStateChangeObserver:Landroid/database/ContentObserver;

    .line 204
    new-instance v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$3;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$3;-><init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileStateForSingleCardChangeObserver:Landroid/database/ContentObserver;

    .line 220
    new-instance v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$4;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$4;-><init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mPhoneStateListener1:Landroid/telephony/PhoneStateListener;

    .line 229
    new-instance v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$5;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$5;-><init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mPhoneStateListener2:Landroid/telephony/PhoneStateListener;

    .line 246
    new-instance v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;-><init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 1885
    new-instance v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$16;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$16;-><init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mTimeoutChangeObserver:Landroid/database/ContentObserver;

    .line 1896
    new-instance v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$17;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$17;-><init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAutoRotationChangeObserver:Landroid/database/ContentObserver;

    .line 1954
    new-instance v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$18;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$18;-><init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileSwitchListener:Landroid/view/View$OnClickListener;

    .line 1977
    new-instance v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$19;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$19;-><init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAudioProfileListenr:Lcom/mediatek/common/audioprofile/AudioProfileListener;

    .line 2111
    new-instance v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$20;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$20;-><init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mDismissProfileSwitchDialogRunnable:Ljava/lang/Runnable;

    .line 2153
    new-instance v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$21;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$21;-><init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileChangeObserver:Landroid/database/ContentObserver;

    .line 463
    iput-object p1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    .line 464
    new-instance v0, Lcom/mediatek/CellConnService/CellConnMgr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mediatek/CellConnService/CellConnMgr;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mCellConnMgr:Lcom/mediatek/CellConnService/CellConnMgr;

    .line 465
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mCellConnMgr:Lcom/mediatek/CellConnService/CellConnMgr;

    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mediatek/CellConnService/CellConnMgr;->register(Landroid/content/Context;)V

    .line 466
    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->isWifiOnlyDevice()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1000(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAirlineModeStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mWifiTileView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1200(Landroid/content/Intent;)Lcom/android/internal/telephony/PhoneConstants$DataState;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    invoke-static {p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->getMobileDataState(Landroid/content/Intent;)Lcom/android/internal/telephony/PhoneConstants$DataState;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/SimIconsListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mSwitchListview:Lcom/android/systemui/statusbar/toolbar/SimIconsListView;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;Lcom/android/systemui/statusbar/toolbar/SimIconsListView;)Lcom/android/systemui/statusbar/toolbar/SimIconsListView;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 73
    iput-object p1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mSwitchListview:Lcom/android/systemui/statusbar/toolbar/SimIconsListView;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/app/AlertDialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mSwitchDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 73
    iput-object p1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mSwitchDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$200(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->wasItTheMonkey()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2500(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAirlineModeTileView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$TimeoutStateTracker;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mTimeoutStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$TimeoutStateTracker;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AutoRotationStateTracker;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAutoRotationStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AutoRotationStateTracker;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->showProfileSwitchDialog()V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mWifiIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mWifiSwitchIngGifView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$3002(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 73
    iput-object p1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mWifiSwitchIngGifView:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$302(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 73
    iput p1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mServiceState1:I

    return p1
.end method

.method static synthetic access$3100(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mWifiLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mBluetoothIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mBluetoothTileView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mBluetoothSwitchIngGifView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$3402(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 73
    iput-object p1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mBluetoothSwitchIngGifView:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$3500(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mBluetoothLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mGpsIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mGpsTileView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/mediatek/CellConnService/CellConnMgr;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mCellConnMgr:Lcom/mediatek/CellConnService/CellConnMgr;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/phone/PhoneStatusBar;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mStatusBarService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->onAirplaneModeChanged()V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$4100(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->stopFrameAnim()V

    return-void
.end method

.method static synthetic access$4200(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;Landroid/view/View;I)Landroid/app/AlertDialog;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->createDialog(Landroid/view/View;I)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4800(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mDataTimerHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$4900(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mDataConnSwitchIngGifView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$4902(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 73
    iput-object p1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mDataConnSwitchIngGifView:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$5000(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mDataConnLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$502(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 73
    iput p1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mServiceState2:I

    return p1
.end method

.method static synthetic access$5100(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAirlineModeIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$5200(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mTimeoutIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$5300(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mTimeoutTileView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$5400(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mTimeoutIndicator:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$5500(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;Landroid/content/Context;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->toggleTimeout(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAutoRotateIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$5700(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAutoRotateTileView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$5800(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileKeys:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5900(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->changeProfileMode(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mWifiStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;

    return-object v0
.end method

.method static synthetic access$6000(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;Lcom/mediatek/audioprofile/AudioProfileManager$Scenario;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->updateProfileView(Lcom/mediatek/audioprofile/AudioProfileManager$Scenario;)V

    return-void
.end method

.method static synthetic access$6100(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/app/Dialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileSwitchDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$6200(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->removeAllProfileSwitchDialogCallbacks()V

    return-void
.end method

.method static synthetic access$6300(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->getProfileMode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$BluetoothStateTracker;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mBluetoothStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$BluetoothStateTracker;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$GpsStateTracker;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mGpsStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$GpsStateTracker;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileTileView:Landroid/view/View;

    return-object v0
.end method

.method private changeProfileMode(I)V
    .locals 3
    .parameter "key"

    .prologue
    .line 2170
    const-string v0, "QuickSettingsConnectionModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeProfileMode() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2172
    packed-switch p1, :pswitch_data_0

    .line 2206
    :goto_0
    return-void

    .line 2175
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    const-string v1, "current_profile"

    const-string v2, "2"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->setProfileMode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2176
    const-string v0, "QuickSettingsConnectionModel"

    const-string v1, "changeProfileMode() endMode 2"

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2181
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    const-string v1, "current_profile"

    const-string v2, "5"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->setProfileMode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    const-string v0, "QuickSettingsConnectionModel"

    const-string v1, "changeProfileMode() endMode 5"

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2187
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    const-string v1, "current_profile"

    const-string v2, "3"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->setProfileMode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2188
    const-string v0, "QuickSettingsConnectionModel"

    const-string v1, "changeProfileMode() endMode 3"

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2193
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    const-string v1, "current_profile"

    const-string v2, "4"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->setProfileMode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2194
    const-string v0, "QuickSettingsConnectionModel"

    const-string v1, "changeProfileMode() endMode 4"

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2199
    :pswitch_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    const-string v1, "current_profile"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->setProfileMode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2200
    const-string v0, "QuickSettingsConnectionModel"

    const-string v1, "changeProfileMode() endMode 1"

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2172
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private createDialog(Landroid/view/View;I)Landroid/app/AlertDialog;
    .locals 9
    .parameter "v"
    .parameter "resId"

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 602
    new-instance v7, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    invoke-direct {v7, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 603
    .local v7, b:Landroid/app/AlertDialog$Builder;
    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;IIII)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setInverseBackgroundForced(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x104

    new-instance v2, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$15;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$15;-><init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 614
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    .line 615
    .local v6, alertDialog:Landroid/app/AlertDialog;
    invoke-virtual {v6}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7de

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 616
    return-object v6
.end method

.method private createProfileSwitchDialog()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2072
    iget-object v4, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileSwitchDialog:Landroid/app/Dialog;

    if-nez v4, :cond_0

    .line 2073
    new-instance v4, Landroid/app/Dialog;

    iget-object v5, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileSwitchDialog:Landroid/app/Dialog;

    .line 2074
    iget-object v4, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileSwitchDialog:Landroid/app/Dialog;

    invoke-virtual {v4, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 2075
    iget-object v4, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileSwitchDialog:Landroid/app/Dialog;

    const v5, 0x7f040010

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setContentView(I)V

    .line 2076
    iget-object v4, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileSwitchDialog:Landroid/app/Dialog;

    invoke-virtual {v4, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2077
    iget-object v4, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileSwitchDialog:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v5, 0x7de

    invoke-virtual {v4, v5}, Landroid/view/Window;->setType(I)V

    .line 2078
    iget-object v4, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileSwitchDialog:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 2080
    iget-object v4, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileSwitchDialog:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 2082
    iget-object v4, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileSwitchDialog:Landroid/app/Dialog;

    const v5, 0x7f080069

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMettingProfileIcon:Landroid/widget/ImageView;

    .line 2083
    iget-object v4, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileSwitchDialog:Landroid/app/Dialog;

    const v5, 0x7f08006c

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mOutdoorSwitchIcon:Landroid/widget/ImageView;

    .line 2084
    iget-object v4, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileSwitchDialog:Landroid/app/Dialog;

    const v5, 0x7f080066

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMuteProfileIcon:Landroid/widget/ImageView;

    .line 2085
    iget-object v4, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileSwitchDialog:Landroid/app/Dialog;

    const v5, 0x7f080063

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mNormalProfileIcon:Landroid/widget/ImageView;

    .line 2086
    iget-object v4, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileSwitchDialog:Landroid/app/Dialog;

    const v5, 0x7f080062

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2087
    .local v2, normalProfile:Landroid/view/View;
    iget-object v4, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileSwitchListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2088
    sget-object v4, Lcom/mediatek/audioprofile/AudioProfileManager$Scenario;->GENERAL:Lcom/mediatek/audioprofile/AudioProfileManager$Scenario;

    invoke-static {v4}, Lcom/mediatek/audioprofile/AudioProfileManager;->getProfileKey(Lcom/mediatek/audioprofile/AudioProfileManager$Scenario;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2089
    iget-object v4, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileSwitchDialog:Landroid/app/Dialog;

    const v5, 0x7f080065

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2090
    .local v1, muteProfile:Landroid/view/View;
    iget-object v4, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileSwitchListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2091
    sget-object v4, Lcom/mediatek/audioprofile/AudioProfileManager$Scenario;->SILENT:Lcom/mediatek/audioprofile/AudioProfileManager$Scenario;

    invoke-static {v4}, Lcom/mediatek/audioprofile/AudioProfileManager;->getProfileKey(Lcom/mediatek/audioprofile/AudioProfileManager$Scenario;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2092
    iget-object v4, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileSwitchDialog:Landroid/app/Dialog;

    const v5, 0x7f080068

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2093
    .local v0, meetingProfile:Landroid/view/View;
    iget-object v4, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileSwitchListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2094
    sget-object v4, Lcom/mediatek/audioprofile/AudioProfileManager$Scenario;->MEETING:Lcom/mediatek/audioprofile/AudioProfileManager$Scenario;

    invoke-static {v4}, Lcom/mediatek/audioprofile/AudioProfileManager;->getProfileKey(Lcom/mediatek/audioprofile/AudioProfileManager$Scenario;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2095
    iget-object v4, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileSwitchDialog:Landroid/app/Dialog;

    const v5, 0x7f08006b

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 2096
    .local v3, outdoorProfile:Landroid/view/View;
    iget-object v4, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileSwitchListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2097
    sget-object v4, Lcom/mediatek/audioprofile/AudioProfileManager$Scenario;->OUTDOOR:Lcom/mediatek/audioprofile/AudioProfileManager$Scenario;

    invoke-static {v4}, Lcom/mediatek/audioprofile/AudioProfileManager;->getProfileKey(Lcom/mediatek/audioprofile/AudioProfileManager$Scenario;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2098
    iget-object v4, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mCurrentScenario:Lcom/mediatek/audioprofile/AudioProfileManager$Scenario;

    if-eqz v4, :cond_0

    .line 2099
    iget-object v4, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mCurrentScenario:Lcom/mediatek/audioprofile/AudioProfileManager$Scenario;

    invoke-direct {p0, v4}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->loadEnabledProfileResource(Lcom/mediatek/audioprofile/AudioProfileManager$Scenario;)V

    .line 2102
    .end local v0           #meetingProfile:Landroid/view/View;
    .end local v1           #muteProfile:Landroid/view/View;
    .end local v2           #normalProfile:Landroid/view/View;
    .end local v3           #outdoorProfile:Landroid/view/View;
    :cond_0
    return-void
.end method

.method private dismissProfileSwitchDialog(I)V
    .locals 4
    .parameter "timeout"

    .prologue
    .line 2105
    invoke-direct {p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->removeAllProfileSwitchDialogCallbacks()V

    .line 2106
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileSwitchDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2107
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mDismissProfileSwitchDialogRunnable:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2109
    :cond_0
    return-void
.end method

.method private static getMobileDataState(Landroid/content/Intent;)Lcom/android/internal/telephony/PhoneConstants$DataState;
    .locals 2
    .parameter "intent"

    .prologue
    .line 454
    const-string v1, "state"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455
    .local v0, str:Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 456
    const-class v1, Lcom/android/internal/telephony/PhoneConstants$DataState;

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/android/internal/telephony/PhoneConstants$DataState;

    .line 458
    :goto_0
    return-object v1

    :cond_0
    sget-object v1, Lcom/android/internal/telephony/PhoneConstants$DataState;->DISCONNECTED:Lcom/android/internal/telephony/PhoneConstants$DataState;

    goto :goto_0
.end method

.method private getPredefinedProfileKeys()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2137
    const-string v1, "mtk_audioprofile_general"

    .line 2138
    .local v1, gernal:Ljava/lang/String;
    const-string v5, "mtk_audioprofile_silent"

    .line 2139
    .local v5, slient:Ljava/lang/String;
    const-string v3, "mtk_audioprofile_meeting"

    .line 2140
    .local v3, meeting:Ljava/lang/String;
    const-string v4, "mtk_audioprofile_outdoor"

    .line 2141
    .local v4, outdoor:Ljava/lang/String;
    const-string v0, "mtk_audioprofile_custom"

    .line 2142
    .local v0, custom:Ljava/lang/String;
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2143
    .local v2, keys:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2144
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2145
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2146
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2147
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2148
    return-object v2
.end method

.method private getProfileMode()Ljava/lang/String;
    .locals 5

    .prologue
    .line 2219
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "current_profile"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2221
    .local v0, currentProfielMode:Ljava/lang/String;
    const-string v2, "QuickSettingsConnectionModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getProfileMode() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/xlog/Xlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2223
    const/4 v1, 0x0

    .line 2224
    .local v1, profileNo:I
    const-string v2, "4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2225
    const/4 v1, 0x3

    .line 2235
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileKeys:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    return-object v2

    .line 2226
    :cond_0
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2227
    const/4 v1, 0x2

    goto :goto_0

    .line 2228
    :cond_1
    const-string v2, "5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2229
    const/4 v1, 0x1

    goto :goto_0

    .line 2230
    :cond_2
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2231
    const/4 v1, 0x0

    goto :goto_0

    .line 2233
    :cond_3
    const/4 v1, 0x4

    goto :goto_0
.end method

.method public static getTimeout(Landroid/content/Context;)I
    .locals 6
    .parameter "context"

    .prologue
    const/16 v2, 0x7530

    .line 1938
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "screen_off_timeout"

    const/16 v5, 0x7530

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1940
    .local v1, timeout:I
    const/16 v3, 0x3a98

    if-gt v1, v3, :cond_0

    .line 1941
    const/16 v1, 0x3a98

    .line 1951
    .end local v1           #timeout:I
    :goto_0
    return v1

    .line 1942
    .restart local v1       #timeout:I
    :cond_0
    if-gt v1, v2, :cond_1

    .line 1943
    const/16 v1, 0x7530

    goto :goto_0

    .line 1945
    :cond_1
    const v1, 0xea60

    goto :goto_0

    .line 1948
    .end local v1           #timeout:I
    :catch_0
    move-exception v0

    .line 1949
    .local v0, e:Ljava/lang/Exception;
    const-string v3, "QuickSettingsConnectionModel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getTimeout: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    .line 1951
    goto :goto_0
.end method

.method private initIconViews()V
    .locals 2

    .prologue
    .line 1871
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mWifiTileView:Landroid/view/View;

    const v1, 0x7f08008f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mWifiIcon:Landroid/widget/ImageView;

    .line 1872
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mBluetoothTileView:Landroid/view/View;

    const v1, 0x7f080079

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mBluetoothIcon:Landroid/widget/ImageView;

    .line 1873
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mGpsTileView:Landroid/view/View;

    const v1, 0x7f08007f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mGpsIcon:Landroid/widget/ImageView;

    .line 1874
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileTileView:Landroid/view/View;

    const v1, 0x7f08007d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileIcon:Landroid/widget/ImageView;

    .line 1875
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAirlineModeTileView:Landroid/view/View;

    const v1, 0x7f08006e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAirlineModeIcon:Landroid/widget/ImageView;

    .line 1876
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->supportDataConnectInTheFront()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1878
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mTimeoutTileView:Landroid/view/View;

    const v1, 0x7f080089

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mTimeoutIcon:Landroid/widget/ImageView;

    .line 1879
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mTimeoutTileView:Landroid/view/View;

    const v1, 0x7f08008a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mTimeoutIndicator:Landroid/widget/ImageView;

    .line 1881
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAutoRotateTileView:Landroid/view/View;

    const v1, 0x7f080074

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAutoRotateIcon:Landroid/widget/ImageView;

    .line 1882
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAudioProfileTileView:Landroid/view/View;

    const v1, 0x7f080072

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAudioProfileIcon:Landroid/widget/ImageView;

    .line 1883
    return-void
.end method

.method private initLayout()V
    .locals 2

    .prologue
    .line 1865
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileTileView:Landroid/view/View;

    const v1, 0x7f08007c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mDataConnLayout:Landroid/widget/FrameLayout;

    .line 1866
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mBluetoothTileView:Landroid/view/View;

    const v1, 0x7f080078

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mBluetoothLayout:Landroid/widget/FrameLayout;

    .line 1867
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mWifiTileView:Landroid/view/View;

    const v1, 0x7f08008e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mWifiLayout:Landroid/widget/FrameLayout;

    .line 1868
    return-void
.end method

.method private initialProfileModeIcon()V
    .locals 5

    .prologue
    .line 2210
    invoke-direct {p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->getProfileMode()Ljava/lang/String;

    move-result-object v0

    .line 2212
    .local v0, profileKey:Ljava/lang/String;
    const-string v2, "QuickSettingsConnectionModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current profile = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/xlog/Xlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2214
    invoke-static {v0}, Lcom/mediatek/audioprofile/AudioProfileManager;->getScenario(Ljava/lang/String;)Lcom/mediatek/audioprofile/AudioProfileManager$Scenario;

    move-result-object v1

    .line 2215
    .local v1, senario:Lcom/mediatek/audioprofile/AudioProfileManager$Scenario;
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->updateProfileView(Lcom/mediatek/audioprofile/AudioProfileManager$Scenario;)V

    .line 2216
    return-void
.end method

.method public static isAirplaneModeOn(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    const/4 v0, 0x0

    .line 1790
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "airplane_mode_on"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isWifiOnlyDevice()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 242
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 243
    .local v0, cm:Landroid/net/ConnectivityManager;
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->isNetworkSupported(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private loadDisabledProfileResouceForAll()V
    .locals 2

    .prologue
    .line 2008
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mNormalProfileIcon:Landroid/widget/ImageView;

    const v1, 0x7f020073

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2009
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMettingProfileIcon:Landroid/widget/ImageView;

    const v1, 0x7f020066

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2010
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mOutdoorSwitchIcon:Landroid/widget/ImageView;

    const v1, 0x7f020077

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2011
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMuteProfileIcon:Landroid/widget/ImageView;

    const v1, 0x7f020070

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2012
    return-void
.end method

.method private loadEnabledProfileResource(Lcom/mediatek/audioprofile/AudioProfileManager$Scenario;)V
    .locals 4
    .parameter "scenario"

    .prologue
    const v3, 0x7f020056

    .line 2016
    const-string v0, "QuickSettingsConnectionModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadEnabledProfileResource called, profile is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2018
    iput-object p1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mCurrentScenario:Lcom/mediatek/audioprofile/AudioProfileManager$Scenario;

    .line 2019
    sget-object v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$22;->$SwitchMap$com$mediatek$audioprofile$AudioProfileManager$Scenario:[I

    invoke-virtual {p1}, Lcom/mediatek/audioprofile/AudioProfileManager$Scenario;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2040
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAudioProfileIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2041
    const-string v0, "QuickSettingsConnectionModel"

    const-string v1, "custom mode, choose the grey off drawable"

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2044
    :goto_1
    return-void

    .line 2021
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mNormalProfileIcon:Landroid/widget/ImageView;

    const v1, 0x7f020075

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2022
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAudioProfileIcon:Landroid/widget/ImageView;

    const v1, 0x7f02005b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 2025
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMettingProfileIcon:Landroid/widget/ImageView;

    const v1, 0x7f020065

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2026
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAudioProfileIcon:Landroid/widget/ImageView;

    const v1, 0x7f020063

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 2029
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mOutdoorSwitchIcon:Landroid/widget/ImageView;

    const v1, 0x7f02007a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2030
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAudioProfileIcon:Landroid/widget/ImageView;

    const v1, 0x7f020078

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 2033
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMuteProfileIcon:Landroid/widget/ImageView;

    const v1, 0x7f02006f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2034
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAudioProfileIcon:Landroid/widget/ImageView;

    const v1, 0x7f02009c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 2038
    :pswitch_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAudioProfileIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2019
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private onAirplaneModeChanged()V
    .locals 5

    .prologue
    const/4 v3, 0x3

    .line 425
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v0

    .line 429
    .local v0, airplaneModeEnabled:Z
    if-eqz v0, :cond_1

    .line 430
    iget v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mServiceState1:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mServiceState2:I

    if-eq v2, v3, :cond_1

    .line 432
    :cond_0
    const-string v2, "QuickSettingsConnectionModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unfinish! serviceState1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mServiceState1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " serviceState2:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mServiceState2:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    :goto_0
    return-void

    .line 446
    :cond_1
    const-string v2, "QuickSettingsConnectionModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onServiceStateChanged called, inAirplaneMode is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 448
    .local v1, intent:Landroid/content/Intent;
    const-string v2, "state"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 449
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAirlineModeStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;

    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;->onActualStateChange(Landroid/content/Context;Landroid/content/Intent;)V

    .line 450
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAirlineModeStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;

    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;->setImageViewResources(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private removeAllProfileSwitchDialogCallbacks()V
    .locals 2

    .prologue
    .line 2121
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mDismissProfileSwitchDialogRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2122
    return-void
.end method

.method private showProfileSwitchDialog()V
    .locals 1

    .prologue
    .line 2060
    invoke-direct {p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->createProfileSwitchDialog()V

    .line 2061
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileSwitchDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2063
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/IWindowManager;->dismissKeyguard()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2066
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileSwitchDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2067
    const/16 v0, 0xfa0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->dismissProfileSwitchDialog(I)V

    .line 2069
    :cond_0
    return-void

    .line 2064
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private stopFrameAnim()V
    .locals 3

    .prologue
    .line 2125
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;->getSwitchingGifView()Landroid/widget/ImageView;

    move-result-object v0

    .line 2126
    .local v0, animView:Landroid/widget/ImageView;
    if-eqz v0, :cond_0

    .line 2127
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2128
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 2129
    .local v1, mFrameDrawable:Landroid/graphics/drawable/AnimationDrawable;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2130
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 2133
    .end local v1           #mFrameDrawable:Landroid/graphics/drawable/AnimationDrawable;
    :cond_0
    return-void
.end method

.method private toggleTimeout(Landroid/content/Context;)V
    .locals 7
    .parameter "context"

    .prologue
    const/16 v6, 0x7530

    .line 1910
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1911
    .local v0, cr:Landroid/content/ContentResolver;
    const-string v3, "screen_off_timeout"

    const/16 v4, 0x7530

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 1913
    .local v2, timeout:I
    const-string v3, "QuickSettingsConnectionModel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "toggleTimeout, before is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1915
    const/16 v3, 0x3a98

    if-gt v2, v3, :cond_0

    .line 1916
    const/16 v2, 0x7530

    .line 1922
    :goto_0
    const-string v3, "screen_off_timeout"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1924
    const-string v3, "QuickSettingsConnectionModel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "toggleTimeout, after is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1929
    .end local v0           #cr:Landroid/content/ContentResolver;
    .end local v2           #timeout:I
    :goto_1
    return-void

    .line 1917
    .restart local v0       #cr:Landroid/content/ContentResolver;
    .restart local v2       #timeout:I
    :cond_0
    if-gt v2, v6, :cond_1

    .line 1918
    const v2, 0xea60

    goto :goto_0

    .line 1920
    :cond_1
    const/16 v2, 0x3a98

    goto :goto_0

    .line 1926
    .end local v0           #cr:Landroid/content/ContentResolver;
    .end local v2           #timeout:I
    :catch_0
    move-exception v1

    .line 1927
    .local v1, e:Ljava/lang/Exception;
    const-string v3, "QuickSettingsConnectionModel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "toggleTimeout: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private updateAudioProfile(Ljava/lang/String;)V
    .locals 3
    .parameter "key"

    .prologue
    .line 2047
    if-nez p1, :cond_0

    .line 2057
    :goto_0
    return-void

    .line 2051
    :cond_0
    const-string v0, "QuickSettingsConnectionModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAudioProfile called, selected profile is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2053
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileManager:Lcom/mediatek/audioprofile/AudioProfileManager;

    invoke-virtual {v0, p1}, Lcom/mediatek/audioprofile/AudioProfileManager;->setActiveProfile(Ljava/lang/String;)V

    .line 2055
    const-string v0, "QuickSettingsConnectionModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAudioProfile called, setActiveProfile is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private updateProfileView(Lcom/mediatek/audioprofile/AudioProfileManager$Scenario;)V
    .locals 0
    .parameter "scenario"

    .prologue
    .line 2003
    invoke-direct {p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->loadDisabledProfileResouceForAll()V

    .line 2004
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->loadEnabledProfileResource(Lcom/mediatek/audioprofile/AudioProfileManager$Scenario;)V

    .line 2005
    return-void
.end method

.method private wasItTheMonkey()Z
    .locals 3

    .prologue
    .line 592
    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 593
    .local v0, activityManager:Landroid/app/ActivityManager;
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 594
    const-string v1, "QuickSettingsConnectionModel"

    const-string v2, "it was the monkey"

    invoke-static {v1, v2}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    const/4 v1, 0x1

    .line 598
    :goto_0
    return v1

    .line 597
    :cond_0
    const-string v1, "QuickSettingsConnectionModel"

    const-string v2, "it was an user"

    invoke-static {v1, v2}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public buildIconViews()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 469
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAudioManager:Landroid/media/AudioManager;

    .line 470
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    const-string v1, "audioprofile"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/audioprofile/AudioProfileManager;

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileManager:Lcom/mediatek/audioprofile/AudioProfileManager;

    .line 472
    new-instance v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;

    invoke-direct {v0, p0, v2}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;-><init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$1;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mWifiStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;

    .line 475
    new-instance v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$BluetoothStateTracker;

    invoke-direct {v0, p0, v2}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$BluetoothStateTracker;-><init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$1;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mBluetoothStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$BluetoothStateTracker;

    .line 478
    new-instance v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$GpsStateTracker;

    invoke-direct {v0, p0, v2}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$GpsStateTracker;-><init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$1;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mGpsStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$GpsStateTracker;

    .line 481
    invoke-direct {p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->isWifiOnlyDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    new-instance v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;

    invoke-direct {v0, p0, v2}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;-><init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$1;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;

    .line 487
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;

    invoke-direct {v0, p0, v2}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;-><init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$1;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAirlineModeStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;

    .line 488
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->supportDataConnectInTheFront()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    :cond_1
    new-instance v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$TimeoutStateTracker;

    invoke-direct {v0, p0, v2}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$TimeoutStateTracker;-><init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$1;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mTimeoutStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$TimeoutStateTracker;

    .line 492
    new-instance v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AutoRotationStateTracker;

    invoke-direct {v0, p0, v2}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AutoRotationStateTracker;-><init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$1;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAutoRotationStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AutoRotationStateTracker;

    .line 495
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mWifiTileView:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$7;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$7;-><init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mBluetoothTileView:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$8;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$8;-><init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mGpsTileView:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$9;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$9;-><init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    invoke-direct {p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->isWifiOnlyDevice()Z

    move-result v0

    if-nez v0, :cond_2

    .line 532
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileTileView:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$10;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$10;-><init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAirlineModeTileView:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$11;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$11;-><init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->supportDataConnectInTheFront()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 567
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mTimeoutTileView:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$12;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$12;-><init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAutoRotateTileView:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$13;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$13;-><init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAudioProfileTileView:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$14;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$14;-><init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    invoke-direct {p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->createProfileSwitchDialog()V

    .line 589
    return-void
.end method

.method public dismissDialogs()V
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mSwitchDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mSwitchDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 623
    :cond_0
    return-void
.end method

.method public initConfigurationState()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1737
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v0

    .line 1739
    .local v0, isAirlineModeOn:Z
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v2

    invoke-interface {v2}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->supportDisableWifiAtAirplaneMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1740
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mWifiStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;

    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;->setAirlineMode(Z)V

    .line 1742
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mWifiStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;

    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;->setImageViewResources(Landroid/content/Context;)V

    .line 1745
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mBluetoothStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$BluetoothStateTracker;

    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$BluetoothStateTracker;->setImageViewResources(Landroid/content/Context;)V

    .line 1748
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mGpsStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$GpsStateTracker;

    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$GpsStateTracker;->setImageViewResources(Landroid/content/Context;)V

    .line 1750
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAirlineModeStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;

    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;->setImageViewResources(Landroid/content/Context;)V

    .line 1752
    invoke-direct {p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->isWifiOnlyDevice()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1754
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;

    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;->setAirlineMode(Z)V

    .line 1755
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;

    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;->setHasSim(Z)V

    .line 1756
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;

    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;->setCurrentState(Landroid/content/Context;I)V

    .line 1757
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;

    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;->setImageViewResources(Landroid/content/Context;)V

    .line 1759
    const-string v2, "gsm.siminfo.ready"

    invoke-static {v2, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mSimCardReady:Z

    .line 1760
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mSimCardReady:Z

    if-eqz v2, :cond_2

    .line 1761
    const-string v2, "QuickSettingsConnectionModel"

    const-string v3, "Oops, sim ready, maybe phone is drop down and restarted"

    invoke-static {v2, v3}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1762
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSIMInfoList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 1763
    .local v1, simInfos:Ljava/util/List;,"Ljava/util/List<Landroid/provider/Telephony$SIMInfo;>;"
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_4

    .line 1764
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;

    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;->setHasSim(Z)V

    .line 1768
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileTileView:Landroid/view/View;

    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;->isClickable()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1769
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;

    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;->setImageViewResources(Landroid/content/Context;)V

    .line 1774
    .end local v1           #simInfos:Ljava/util/List;,"Ljava/util/List<Landroid/provider/Telephony$SIMInfo;>;"
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v2

    invoke-interface {v2}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->supportDataConnectInTheFront()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1776
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mTimeoutStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$TimeoutStateTracker;

    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$TimeoutStateTracker;->setImageViewResources(Landroid/content/Context;)V

    .line 1778
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAutoRotationStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AutoRotationStateTracker;

    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AutoRotationStateTracker;->setImageViewResources(Landroid/content/Context;)V

    .line 1779
    invoke-direct {p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->initialProfileModeIcon()V

    .line 1787
    return-void

    .line 1766
    .restart local v1       #simInfos:Ljava/util/List;,"Ljava/util/List<Landroid/provider/Telephony$SIMInfo;>;"
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;->setHasSim(Z)V

    goto :goto_0
.end method

.method public setQuickSettingsTileView(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .parameter "wifiTileView"
    .parameter "bluetoothTileView"
    .parameter "gpsTileView"
    .parameter "mobileTileView"
    .parameter "airlineModeTileView"
    .parameter "timeoutTileView"
    .parameter "autoRotateTile"
    .parameter "audioProfileTile"

    .prologue
    .line 1852
    iput-object p1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mWifiTileView:Landroid/view/View;

    .line 1853
    iput-object p2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mBluetoothTileView:Landroid/view/View;

    .line 1854
    iput-object p3, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mGpsTileView:Landroid/view/View;

    .line 1855
    iput-object p4, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileTileView:Landroid/view/View;

    .line 1856
    iput-object p5, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAirlineModeTileView:Landroid/view/View;

    .line 1857
    iput-object p6, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mTimeoutTileView:Landroid/view/View;

    .line 1858
    iput-object p7, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAutoRotateTileView:Landroid/view/View;

    .line 1859
    iput-object p8, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAudioProfileTileView:Landroid/view/View;

    .line 1860
    invoke-direct {p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->initLayout()V

    .line 1861
    invoke-direct {p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->initIconViews()V

    .line 1862
    return-void
.end method

.method public setStatusBarService(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V
    .locals 0
    .parameter "statusBarService"

    .prologue
    .line 1794
    iput-object p1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mStatusBarService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    .line 1795
    return-void
.end method

.method public setUpdates(Z)V
    .locals 7
    .parameter "update"

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 626
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mUpdating:Z

    if-eq p1, v2, :cond_0

    .line 627
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileKeys:Ljava/util/List;

    .line 629
    invoke-direct {p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->getPredefinedProfileKeys()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileKeys:Ljava/util/List;

    .line 631
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mUpdating:Z

    .line 632
    if-eqz p1, :cond_1

    .line 633
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 635
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 638
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 641
    const-string v2, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 644
    const-string v2, "android.intent.action.ANY_DATA_STATE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 645
    const-string v2, "android.intent.action.SIM_INDICATOR_STATE_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 646
    const-string v2, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 647
    const-string v2, "com.android.mms.transaction.START"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 648
    const-string v2, "com.android.mms.transaction.STOP"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 649
    const-string v2, "android.intent.action.ACTION_PREBOOT_IPO"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 650
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 652
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gprs_connection_sim_setting"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileStateChangeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 661
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 664
    .local v1, telephonyManager:Landroid/telephony/TelephonyManager;
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mPhoneStateListener1:Landroid/telephony/PhoneStateListener;

    invoke-static {v2, v5, v6}, Lcom/android/systemui/statusbar/util/SIMHelper;->listen(Landroid/telephony/PhoneStateListener;II)V

    .line 667
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mPhoneStateListener2:Landroid/telephony/PhoneStateListener;

    invoke-static {v2, v5, v5}, Lcom/android/systemui/statusbar/util/SIMHelper;->listen(Landroid/telephony/PhoneStateListener;II)V

    .line 674
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_off_timeout"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mTimeoutChangeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 677
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "accelerometer_rotation"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAutoRotationChangeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 687
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "current_profile"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileChangeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 720
    .end local v0           #filter:Landroid/content/IntentFilter;
    .end local v1           #telephonyManager:Landroid/telephony/TelephonyManager;
    :cond_0
    :goto_0
    return-void

    .line 692
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 694
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileStateChangeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 700
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 703
    .restart local v1       #telephonyManager:Landroid/telephony/TelephonyManager;
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mPhoneStateListener1:Landroid/telephony/PhoneStateListener;

    invoke-static {v2, v6, v6}, Lcom/android/systemui/statusbar/util/SIMHelper;->listen(Landroid/telephony/PhoneStateListener;II)V

    .line 705
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mPhoneStateListener2:Landroid/telephony/PhoneStateListener;

    invoke-static {v2, v6, v5}, Lcom/android/systemui/statusbar/util/SIMHelper;->listen(Landroid/telephony/PhoneStateListener;II)V

    .line 710
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mTimeoutChangeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 711
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAutoRotationChangeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 715
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileChangeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0
.end method

.method public updateForSimReady()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 375
    const-string v1, "QuickSettingsConnectionModel"

    const-string v2, "Panel sim ready called"

    invoke-static {v1, v2}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    invoke-direct {p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->isWifiOnlyDevice()Z

    move-result v1

    if-nez v1, :cond_1

    .line 379
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mSimCardReady:Z

    .line 380
    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSIMInfoList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 381
    .local v0, simInfos:Ljava/util/List;,"Ljava/util/List<Landroid/provider/Telephony$SIMInfo;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 382
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;->setHasSim(Z)V

    .line 386
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileTileView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;->isClickable()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 387
    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;

    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;->setImageViewResources(Landroid/content/Context;)V

    .line 391
    .end local v0           #simInfos:Ljava/util/List;,"Ljava/util/List<Landroid/provider/Telephony$SIMInfo;>;"
    :cond_1
    return-void

    .line 384
    .restart local v0       #simInfos:Ljava/util/List;,"Ljava/util/List<Landroid/provider/Telephony$SIMInfo;>;"
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;->setHasSim(Z)V

    goto :goto_0
.end method

.method public updateResources()V
    .locals 12

    .prologue
    const v11, 0x7f0b0010

    .line 1799
    iget-object v9, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mWifiTileView:Landroid/view/View;

    const v10, 0x7f080090

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 1800
    .local v8, wifiText:Landroid/widget/TextView;
    const v9, 0x7f0b000e

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 1803
    iget-object v9, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mBluetoothTileView:Landroid/view/View;

    const v10, 0x7f08007a

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1804
    .local v3, bluetoothText:Landroid/widget/TextView;
    const v9, 0x7f0b000f

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(I)V

    .line 1807
    iget-object v9, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mGpsTileView:Landroid/view/View;

    const v10, 0x7f080080

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1808
    .local v5, gpsText:Landroid/widget/TextView;
    const v9, 0x7f0b0011

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    .line 1811
    invoke-direct {p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->isWifiOnlyDevice()Z

    move-result v9

    if-nez v9, :cond_0

    .line 1813
    iget-object v9, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileTileView:Landroid/view/View;

    const v10, 0x7f08007e

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1814
    .local v4, dataConnText:Landroid/widget/TextView;
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(I)V

    .line 1818
    .end local v4           #dataConnText:Landroid/widget/TextView;
    :cond_0
    iget-object v9, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v9

    invoke-interface {v9}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->supportDataConnectInTheFront()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1820
    :cond_1
    iget-object v9, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mTimeoutTileView:Landroid/view/View;

    const v10, 0x7f08008b

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1821
    .local v7, timeoutText:Landroid/widget/TextView;
    const v9, 0x7f0b0019

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(I)V

    .line 1823
    iget-object v9, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAutoRotateTileView:Landroid/view/View;

    const v10, 0x7f080075

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1824
    .local v2, autoRotateText:Landroid/widget/TextView;
    const v9, 0x7f0b0012

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(I)V

    .line 1825
    iget-object v9, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAudioProfileTileView:Landroid/view/View;

    const v10, 0x7f080073

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1826
    .local v1, audioProfileText:Landroid/widget/TextView;
    const v9, 0x7f0b0034

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(I)V

    .line 1827
    iget-object v9, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAirlineModeTileView:Landroid/view/View;

    const v10, 0x7f08006f

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1828
    .local v0, airPlaneModeText:Landroid/widget/TextView;
    const v9, 0x7f0b0017

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 1829
    iget-object v9, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mSwitchDialog:Landroid/app/AlertDialog;

    if-eqz v9, :cond_2

    .line 1830
    iget-object v9, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mSwitchDialog:Landroid/app/AlertDialog;

    invoke-virtual {v9, v11}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 1832
    :cond_2
    iget-object v9, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mSwitchListview:Lcom/android/systemui/statusbar/toolbar/SimIconsListView;

    if-eqz v9, :cond_3

    .line 1833
    iget-object v9, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mSwitchListview:Lcom/android/systemui/statusbar/toolbar/SimIconsListView;

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->updateResources()V

    .line 1837
    :cond_3
    const/4 v6, 0x0

    .line 1838
    .local v6, isProfileSwitchDialogVisible:Z
    iget-object v9, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileSwitchDialog:Landroid/app/Dialog;

    if-eqz v9, :cond_4

    .line 1839
    invoke-direct {p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->removeAllProfileSwitchDialogCallbacks()V

    .line 1841
    iget-object v9, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileSwitchDialog:Landroid/app/Dialog;

    invoke-virtual {v9}, Landroid/app/Dialog;->isShowing()Z

    move-result v6

    .line 1842
    iget-object v9, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileSwitchDialog:Landroid/app/Dialog;

    invoke-virtual {v9}, Landroid/app/Dialog;->dismiss()V

    .line 1844
    :cond_4
    const/4 v9, 0x0

    iput-object v9, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mProfileSwitchDialog:Landroid/app/Dialog;

    .line 1845
    if-eqz v6, :cond_5

    .line 1846
    invoke-direct {p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->showProfileSwitchDialog()V

    .line 1848
    :cond_5
    return-void
.end method

.method public updateSimInfo(Landroid/content/Intent;)V
    .locals 8
    .parameter "intent"

    .prologue
    .line 401
    invoke-direct {p0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->isWifiOnlyDevice()Z

    move-result v5

    if-nez v5, :cond_0

    .line 403
    const-string v5, "type"

    const/4 v6, -0x1

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 404
    .local v4, type:I
    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 405
    const-string v5, "simid"

    const-wide/16 v6, -0x1

    invoke-virtual {p1, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 406
    .local v2, simId:J
    iget-object v5, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    const-string v6, "gprs_connection_sim_setting"

    invoke-static {v5, v6}, Lcom/android/systemui/statusbar/util/SIMHelper;->getDefaultSIM(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 408
    .local v0, currentSimId:J
    cmp-long v5, v2, v0

    if-nez v5, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-lez v5, :cond_0

    .line 410
    const-string v5, "QuickSettingsConnectionModel"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sim setting changed, simId is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    iget-object v5, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;

    iget-object v6, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;->setImageViewResources(Landroid/content/Context;)V

    .line 419
    .end local v0           #currentSimId:J
    .end local v2           #simId:J
    .end local v4           #type:I
    :cond_0
    return-void
.end method
