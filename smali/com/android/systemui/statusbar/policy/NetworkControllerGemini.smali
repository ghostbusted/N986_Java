.class public Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;
.super Landroid/content/BroadcastReceiver;
.source "NetworkControllerGemini.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$WifiHandler;,
        Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$NetworkSignalChangedCallbackGemini;,
        Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;
    }
.end annotation


# static fields
.field private static final ACTION_BOOT_IPO:Ljava/lang/String; = "android.intent.action.ACTION_PREBOOT_IPO"

.field static final CHATTY:Z = false

.field static final DEBUG:Z = false

.field private static final INET_CONDITION_THRESHOLD:I = 0x32

.field static final TAG:Ljava/lang/String; = "NetworkControllerGemini"

.field private static final sSignalNoPPPImages_r:[I

.field private static final sSignalPPPImages_r:[I


# instance fields
.field private mAirplaneMode:Z

.field private mAlwaysShowCdmaRssi:Z

.field private mBatteryStats:Lcom/android/internal/app/IBatteryStats;

.field private mBluetoothTetherIconId:I

.field private mBluetoothTethered:Z

.field private mCarrier1:Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;

.field private mCarrier2:Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;

.field private mCarrierDivider:Landroid/view/View;

.field private mCombinedLabelViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private mCombinedSignalIconViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mConnected:Z

.field private mConnectedNetworkType:I

.field private mConnectedNetworkTypeName:Ljava/lang/String;

.field private mContentDescriptionCombinedSignal:Ljava/lang/String;

.field private mContentDescriptionCombinedSignalGemini:Ljava/lang/String;

.field private mContentDescriptionDataType:Ljava/lang/String;

.field private mContentDescriptionDataTypeGemini:Ljava/lang/String;

.field private mContentDescriptionPhoneSignal:Ljava/lang/String;

.field private mContentDescriptionPhoneSignalGemini:Ljava/lang/String;

.field private mContentDescriptionWifi:Ljava/lang/String;

.field private mContentDescriptionWimax:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDataActive:Z

.field private mDataActivity:I

.field private mDataActivityGemini:I

.field private mDataAndWifiStacked:Z

.field private mDataConnected:Z

.field private mDataConnectedGemini:Z

.field private mDataDirectionIconId:I

.field private mDataDirectionIconIdGemini:I

.field private mDataDirectionIconViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mDataDirectionOverlayIconViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mDataIconList:[Lcom/mediatek/systemui/ext/IconIdWrapper;

.field private mDataIconListGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

.field private mDataNetType:I

.field private mDataNetType3G:Lcom/mediatek/systemui/ext/NetworkType;

.field private mDataNetType3GGemini:Lcom/mediatek/systemui/ext/NetworkType;

.field private mDataNetTypeGemini:I

.field private mDataSignalIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

.field private mDataSignalIconIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

.field private mDataState:I

.field private mDataStateGemini:I

.field private mDataTypeIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

.field private mDataTypeIconIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

.field private mDataTypeIconViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mEmergencyLabelViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private mHasMobileDataFeature:Z

.field private mHspaDataDistinguishable:Z

.field private mInetCondition:I

.field private mIsRoaming:Z

.field private mIsRoamingGemini:Z

.field private mIsRoamingGeminiId:I

.field private mIsRoamingId:I

.field private mIsScreenLarge:Z

.field private mIsWimaxEnabled:Z

.field private mLastAirplaneMode:Z

.field private mLastCombinedLabel:Ljava/lang/String;

.field private mLastCombinedSignalIconId:I

.field private mLastDataDirectionIconId:I

.field private mLastDataDirectionOverlayIconId:I

.field private mLastDataTypeIconId:I

.field private mLastDataTypeIconIdGemini:I

.field private mLastMobileActivityIconId:I

.field private mLastMobileActivityIconIdGemini:I

.field private mLastMobileVisible:Z

.field private mLastMobileVisibleGemini:Z

.field private mLastPhoneSignalIconId:[I

.field private mLastPhoneSignalIconIdGemini:[I

.field private mLastSIMBackground:I

.field private mLastSIMBackgroundGemini:I

.field private mLastSignalLevel:[I

.field private mLastSignalLevelGemini:[I

.field private mLastWifiIconId:I

.field private mLastWimaxIconId:I

.field private mMobileActivityIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

.field private mMobileActivityIconIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

.field private mMobileLabelViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private mMobileVisible:Z

.field private mMobileVisibleGemini:Z

.field private mNetworkName:Ljava/lang/String;

.field private mNetworkNameDefault:Ljava/lang/String;

.field private mNetworkNameGemini:Ljava/lang/String;

.field private mNetworkNameSeparator:Ljava/lang/String;

.field private mPPPConnected:Z

.field private final mPhone:Lcom/mediatek/telephony/TelephonyManagerEx;

.field private mPhoneSignalIconId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

.field private mPhoneSignalIconIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

.field private mPhoneSignalIconViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mPhoneState:I

.field mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field mPhoneStateListenerGemini:Landroid/telephony/PhoneStateListener;

.field private mSIMBackground:I

.field private mSIMBackgroundGemini:I

.field private mSIMCUSignVisible:Z

.field private mServiceState:Landroid/telephony/ServiceState;

.field private mServiceStateGemini:Landroid/telephony/ServiceState;

.field private mShowAtLeastThreeGees:Z

.field private mShowPhoneRSSIForData:Z

.field private mSignalClusters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;",
            ">;"
        }
    .end annotation
.end field

.field private mSignalStrength:Landroid/telephony/SignalStrength;

.field private mSignalStrengthGemini:Landroid/telephony/SignalStrength;

.field private mSimCardReady:Z

.field private mSimIndicatorFlag:[Z

.field private mSimIndicatorResId:[I

.field private mSimState:Lcom/android/internal/telephony/IccCardConstants$State;

.field private mSimStateGemini:Lcom/android/internal/telephony/IccCardConstants$State;

.field private mUwConnected:Z

.field private mUwManager:Landroid/net/wifi/UwManager;

.field private mWifiActivity:I

.field private mWifiActivityIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

.field private mWifiChannel:Lcom/android/internal/util/AsyncChannel;

.field private mWifiConnected:Z

.field private mWifiEnabled:Z

.field private mWifiIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

.field private mWifiIconViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mWifiLabelViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private mWifiLevel:I

.field private final mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWifiRssi:I

.field private mWifiSsid:Ljava/lang/String;

.field private mWimaxConnected:Z

.field private mWimaxExtraState:I

.field private mWimaxIconId:I

.field private mWimaxIconViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mWimaxIdle:Z

.field private mWimaxSignal:I

.field private mWimaxState:I

.field private mWimaxSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 156
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->sSignalNoPPPImages_r:[I

    .line 163
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->sSignalPPPImages_r:[I

    return-void

    .line 156
    :array_0
    .array-data 0x4
        0x56t 0x2t 0x2t 0x7ft
        0x57t 0x2t 0x2t 0x7ft
        0x58t 0x2t 0x2t 0x7ft
        0x59t 0x2t 0x2t 0x7ft
        0x5at 0x2t 0x2t 0x7ft
    .end array-data

    .line 163
    :array_1
    .array-data 0x4
        0x5ct 0x2t 0x2t 0x7ft
        0x5dt 0x2t 0x2t 0x7ft
        0x5et 0x2t 0x2t 0x7ft
        0x5ft 0x2t 0x2t 0x7ft
        0x60t 0x2t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13
    .parameter "context"

    .prologue
    .line 258
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 105
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsRoaming:Z

    .line 106
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsRoamingGemini:Z

    .line 107
    const/4 v10, 0x0

    iput v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsRoamingId:I

    .line 108
    const/4 v10, 0x0

    iput v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsRoamingGeminiId:I

    .line 114
    sget-object v10, Lcom/android/internal/telephony/IccCardConstants$State;->READY:Lcom/android/internal/telephony/IccCardConstants$State;

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSimState:Lcom/android/internal/telephony/IccCardConstants$State;

    .line 115
    const/4 v10, 0x0

    iput v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneState:I

    .line 116
    const/4 v10, 0x0

    iput v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataNetType:I

    .line 117
    const/4 v10, 0x0

    iput v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataState:I

    .line 118
    const/4 v10, 0x0

    iput v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataActivity:I

    .line 121
    const/4 v10, 0x4

    new-array v10, v10, [Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x0

    new-instance v12, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v12}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    aput-object v12, v10, v11

    const/4 v11, 0x1

    new-instance v12, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v12}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    aput-object v12, v10, v11

    const/4 v11, 0x2

    new-instance v12, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v12}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    aput-object v12, v10, v11

    const/4 v11, 0x3

    new-instance v12, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v12}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    aput-object v12, v10, v11

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconList:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 126
    const/4 v10, 0x2

    new-array v10, v10, [Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x0

    new-instance v12, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v12}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    aput-object v12, v10, v11

    const/4 v11, 0x1

    new-instance v12, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v12}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    aput-object v12, v10, v11

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 128
    new-instance v10, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v10}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataSignalIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 129
    new-instance v10, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v10}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataTypeIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 131
    new-instance v10, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v10}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mMobileActivityIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 132
    const/4 v10, 0x2

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastSignalLevel:[I

    .line 133
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mShowPhoneRSSIForData:Z

    .line 134
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mShowAtLeastThreeGees:Z

    .line 135
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mAlwaysShowCdmaRssi:Z

    .line 151
    new-instance v10, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v10}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 152
    new-instance v10, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v10}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiActivityIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 153
    const/4 v10, 0x0

    iput v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiActivity:I

    .line 172
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mBluetoothTethered:Z

    .line 173
    const v10, 0x108056a

    iput v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mBluetoothTetherIconId:I

    .line 177
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxSupported:Z

    .line 178
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsWimaxEnabled:Z

    .line 179
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxConnected:Z

    .line 180
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxIdle:Z

    .line 181
    const/4 v10, 0x0

    iput v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxIconId:I

    .line 182
    const/4 v10, 0x0

    iput v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxSignal:I

    .line 183
    const/4 v10, 0x0

    iput v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxState:I

    .line 184
    const/4 v10, 0x0

    iput v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxExtraState:I

    .line 186
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mUwConnected:Z

    .line 187
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPPPConnected:Z

    .line 193
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mConnected:Z

    .line 194
    const/4 v10, -0x1

    iput v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mConnectedNetworkType:I

    .line 196
    const/4 v10, 0x0

    iput v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mInetCondition:I

    .line 199
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mAirplaneMode:Z

    .line 200
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastAirplaneMode:Z

    .line 204
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconViews:Ljava/util/ArrayList;

    .line 205
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataDirectionIconViews:Ljava/util/ArrayList;

    .line 206
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataDirectionOverlayIconViews:Ljava/util/ArrayList;

    .line 207
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconViews:Ljava/util/ArrayList;

    .line 208
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxIconViews:Ljava/util/ArrayList;

    .line 209
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mCombinedSignalIconViews:Ljava/util/ArrayList;

    .line 210
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataTypeIconViews:Ljava/util/ArrayList;

    .line 211
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mCombinedLabelViews:Ljava/util/ArrayList;

    .line 212
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mMobileLabelViews:Ljava/util/ArrayList;

    .line 213
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiLabelViews:Ljava/util/ArrayList;

    .line 214
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mEmergencyLabelViews:Ljava/util/ArrayList;

    .line 215
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSignalClusters:Ljava/util/ArrayList;

    .line 218
    const/4 v10, 0x2

    new-array v10, v10, [I

    fill-array-data v10, :array_1

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastPhoneSignalIconId:[I

    .line 219
    const/4 v10, -0x1

    iput v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastDataDirectionIconId:I

    .line 220
    const/4 v10, -0x1

    iput v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastDataDirectionOverlayIconId:I

    .line 221
    const/4 v10, -0x1

    iput v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastWifiIconId:I

    .line 222
    const/4 v10, -0x1

    iput v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastWimaxIconId:I

    .line 223
    const/4 v10, -0x1

    iput v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastCombinedSignalIconId:I

    .line 224
    const/4 v10, -0x1

    iput v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastDataTypeIconId:I

    .line 225
    const/4 v10, -0x1

    iput v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastMobileActivityIconId:I

    .line 226
    const-string v10, ""

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastCombinedLabel:Ljava/lang/String;

    .line 230
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataAndWifiStacked:Z

    .line 232
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsScreenLarge:Z

    .line 650
    new-instance v10, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;

    invoke-direct {v10, p0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;-><init>(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;)V

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 2767
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSimCardReady:Z

    .line 2771
    sget-object v10, Lcom/android/internal/telephony/IccCardConstants$State;->READY:Lcom/android/internal/telephony/IccCardConstants$State;

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSimStateGemini:Lcom/android/internal/telephony/IccCardConstants$State;

    .line 2772
    const/4 v10, 0x0

    iput v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataNetTypeGemini:I

    .line 2773
    const/4 v10, 0x0

    iput v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataStateGemini:I

    .line 2774
    const/4 v10, 0x0

    iput v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataActivityGemini:I

    .line 2777
    const/4 v10, 0x4

    new-array v10, v10, [Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x0

    new-instance v12, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v12}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    aput-object v12, v10, v11

    const/4 v11, 0x1

    new-instance v12, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v12}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    aput-object v12, v10, v11

    const/4 v11, 0x2

    new-instance v12, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v12}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    aput-object v12, v10, v11

    const/4 v11, 0x3

    new-instance v12, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v12}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    aput-object v12, v10, v11

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconListGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 2780
    const/4 v10, 0x2

    new-array v10, v10, [Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x0

    new-instance v12, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v12}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    aput-object v12, v10, v11

    const/4 v11, 0x1

    new-instance v12, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v12}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    aput-object v12, v10, v11

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 2782
    new-instance v10, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v10}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataSignalIconIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 2783
    new-instance v10, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v10}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataTypeIconIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 2784
    new-instance v10, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v10}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mMobileActivityIconIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 2785
    const/4 v10, 0x2

    new-array v10, v10, [I

    fill-array-data v10, :array_2

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastSignalLevelGemini:[I

    .line 2792
    const/4 v10, 0x2

    new-array v10, v10, [I

    fill-array-data v10, :array_3

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastPhoneSignalIconIdGemini:[I

    .line 2793
    const/4 v10, -0x1

    iput v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastDataTypeIconIdGemini:I

    .line 2794
    const/4 v10, -0x1

    iput v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastMobileActivityIconIdGemini:I

    .line 2796
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mMobileVisible:Z

    .line 2797
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mMobileVisibleGemini:Z

    .line 2798
    const/4 v10, -0x1

    iput v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSIMBackground:I

    .line 2799
    const/4 v10, -0x1

    iput v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSIMBackgroundGemini:I

    .line 2800
    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastMobileVisible:Z

    .line 2801
    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastMobileVisibleGemini:Z

    .line 2805
    const/4 v10, 0x0

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataNetType3G:Lcom/mediatek/systemui/ext/NetworkType;

    .line 2806
    const/4 v10, 0x0

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataNetType3GGemini:Lcom/mediatek/systemui/ext/NetworkType;

    .line 2807
    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSIMCUSignVisible:Z

    .line 2808
    const/4 v10, 0x0

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mCarrier1:Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;

    .line 2809
    const/4 v10, 0x0

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mCarrier2:Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;

    .line 2810
    const/4 v10, 0x0

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mCarrierDivider:Landroid/view/View;

    .line 2812
    new-instance v10, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$2;

    invoke-direct {v10, p0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$2;-><init>(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;)V

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneStateListenerGemini:Landroid/telephony/PhoneStateListener;

    .line 2968
    const/4 v10, 0x2

    new-array v10, v10, [Z

    fill-array-data v10, :array_4

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSimIndicatorFlag:[Z

    .line 2969
    const/4 v10, 0x2

    new-array v10, v10, [I

    fill-array-data v10, :array_5

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSimIndicatorResId:[I

    .line 259
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    .line 260
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 262
    .local v5, res:Landroid/content/res/Resources;
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    const-string v11, "connectivity"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 264
    .local v0, cm:Landroid/net/ConnectivityManager;
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/net/ConnectivityManager;->isNetworkSupported(I)Z

    move-result v10

    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mHasMobileDataFeature:Z

    .line 266
    const v10, 0x7f0a0004

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mShowPhoneRSSIForData:Z

    .line 267
    const v10, 0x7f0a0005

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mShowAtLeastThreeGees:Z

    .line 268
    const-string v10, "NetworkControllerGemini"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "NetworkControllerGemini, mShowAtLeastThreeGees="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-boolean v12, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mShowAtLeastThreeGees:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    const-string v10, "window"

    invoke-static {v10}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v10

    invoke-static {v10}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v9

    .line 273
    .local v9, wm:Landroid/view/IWindowManager;
    :try_start_0
    invoke-interface {v9}, Landroid/view/IWindowManager;->hasSystemNavBar()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 274
    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsScreenLarge:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_0
    const v10, 0x111003a

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mAlwaysShowCdmaRssi:Z

    .line 286
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateWifiIcons()V

    .line 287
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateWimaxIcons()V

    .line 290
    invoke-static {p1}, Lcom/android/systemui/statusbar/util/SIMHelper;->getDefault(Landroid/content/Context;)Lcom/mediatek/telephony/TelephonyManagerEx;

    move-result-object v10

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhone:Lcom/mediatek/telephony/TelephonyManagerEx;

    .line 292
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v12, Lcom/mediatek/systemui/ext/DataType;->Type_G:Lcom/mediatek/systemui/ext/DataType;

    invoke-interface {v10, v11, v12}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getDataTypeIconListGemini(ZLcom/mediatek/systemui/ext/DataType;)[I

    move-result-object v4

    .line 293
    .local v4, iconList:[I
    if-eqz v4, :cond_4

    .line 294
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconList:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    iget-object v11, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v11

    invoke-interface {v11}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 295
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconList:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    const/4 v11, 0x0

    aget v11, v4, v11

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 296
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconList:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x1

    aget-object v10, v10, v11

    iget-object v11, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v11

    invoke-interface {v11}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 297
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconList:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x1

    aget-object v10, v10, v11

    const/4 v11, 0x1

    aget v11, v4, v11

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 298
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconList:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x2

    aget-object v10, v10, v11

    iget-object v11, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v11

    invoke-interface {v11}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 299
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconList:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x2

    aget-object v10, v10, v11

    const/4 v11, 0x2

    aget v11, v4, v11

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 300
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconList:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x3

    aget-object v10, v10, v11

    iget-object v11, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v11

    invoke-interface {v11}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 301
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconList:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x3

    aget-object v10, v10, v11

    const/4 v11, 0x3

    aget v11, v4, v11

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 302
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconListGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    iget-object v11, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v11

    invoke-interface {v11}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 303
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconListGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    const/4 v11, 0x0

    aget v11, v4, v11

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 304
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconListGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x1

    aget-object v10, v10, v11

    iget-object v11, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v11

    invoke-interface {v11}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 305
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconListGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x1

    aget-object v10, v10, v11

    const/4 v11, 0x1

    aget v11, v4, v11

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 306
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconListGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x2

    aget-object v10, v10, v11

    iget-object v11, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v11

    invoke-interface {v11}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 307
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconListGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x2

    aget-object v10, v10, v11

    const/4 v11, 0x2

    aget v11, v4, v11

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 308
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconListGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x3

    aget-object v10, v10, v11

    iget-object v11, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v11

    invoke-interface {v11}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 309
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconListGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x3

    aget-object v10, v10, v11

    const/4 v11, 0x3

    aget v11, v4, v11

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 329
    :goto_1
    const-string v10, "gsm.siminfo.ready"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSimCardReady:Z

    .line 330
    iget-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSimCardReady:Z

    if-eqz v10, :cond_0

    .line 331
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getSignalStrengthNullIconGemini(I)I

    move-result v6

    .line 332
    .local v6, resId:I
    const/4 v10, -0x1

    if-eq v6, v10, :cond_5

    .line 333
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    iget-object v11, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v11

    invoke-interface {v11}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 334
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v10, v6}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 339
    :goto_2
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v10

    const/4 v11, 0x1

    invoke-interface {v10, v11}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getSignalStrengthNullIconGemini(I)I

    move-result v7

    .line 340
    .local v7, resIdGemini:I
    const/4 v10, -0x1

    if-eq v7, v10, :cond_6

    .line 341
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    iget-object v11, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v11

    invoke-interface {v11}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 342
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v10, v6}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 348
    .end local v6           #resId:I
    .end local v7           #resIdGemini:I
    :cond_0
    :goto_3
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v11, 0x1e1

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Lcom/android/systemui/statusbar/util/SIMHelper;->listen(Landroid/telephony/PhoneStateListener;II)V

    .line 355
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneStateListenerGemini:Landroid/telephony/PhoneStateListener;

    const/16 v11, 0x1e1

    const/4 v12, 0x1

    invoke-static {v10, v11, v12}, Lcom/android/systemui/statusbar/util/SIMHelper;->listen(Landroid/telephony/PhoneStateListener;II)V

    .line 362
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0a0002

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v10

    invoke-interface {v10}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->isHspaDataDistinguishable()Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    :goto_4
    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mHspaDataDistinguishable:Z

    .line 365
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    const v11, 0x7f0b005c

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mNetworkNameSeparator:Ljava/lang/String;

    .line 366
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    const v11, 0x10402ec

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mNetworkNameDefault:Ljava/lang/String;

    .line 368
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mNetworkNameDefault:Ljava/lang/String;

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mNetworkName:Ljava/lang/String;

    .line 369
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mNetworkNameDefault:Ljava/lang/String;

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mNetworkNameGemini:Ljava/lang/String;

    .line 372
    const-string v10, "wifi"

    invoke-virtual {p1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/wifi/WifiManager;

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 373
    new-instance v3, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$WifiHandler;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$WifiHandler;-><init>(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;)V

    .line 374
    .local v3, handler:Landroid/os/Handler;
    new-instance v10, Lcom/android/internal/util/AsyncChannel;

    invoke-direct {v10}, Lcom/android/internal/util/AsyncChannel;-><init>()V

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiChannel:Lcom/android/internal/util/AsyncChannel;

    .line 375
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v10}, Landroid/net/wifi/WifiManager;->getWifiServiceMessenger()Landroid/os/Messenger;

    move-result-object v8

    .line 376
    .local v8, wifiMessenger:Landroid/os/Messenger;
    if-eqz v8, :cond_1

    .line 377
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiChannel:Lcom/android/internal/util/AsyncChannel;

    iget-object v11, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    invoke-virtual {v10, v11, v3, v8}, Lcom/android/internal/util/AsyncChannel;->connect(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Messenger;)V

    .line 381
    :cond_1
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 382
    .local v2, filter:Landroid/content/IntentFilter;
    const-string v10, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v2, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 383
    const-string v10, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v2, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 384
    const-string v10, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v2, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 385
    const-string v10, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v2, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 386
    const-string v10, "android.provider.Telephony.SPN_STRINGS_UPDATED"

    invoke-virtual {v2, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 387
    const-string v10, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 388
    const-string v10, "android.net.conn.INET_CONDITION_ACTION"

    invoke-virtual {v2, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 389
    const-string v10, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v2, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 390
    const-string v10, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v2, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 391
    const-string v10, "android.intent.action.ACTION_PREBOOT_IPO"

    invoke-virtual {v2, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 392
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x111003f

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxSupported:Z

    .line 394
    iget-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxSupported:Z

    if-eqz v10, :cond_2

    .line 395
    const-string v10, "android.net.fourG.wimax.WIMAX_NETWORK_STATE_CHANGED"

    invoke-virtual {v2, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 396
    const-string v10, "android.net.wimax.SIGNAL_LEVEL_CHANGED"

    invoke-virtual {v2, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 397
    const-string v10, "android.net.fourG.NET_4G_STATE_CHANGED"

    invoke-virtual {v2, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 401
    :cond_2
    const-string v10, "NetworkControllerGemini"

    const-string v11, "C+W addAction UW_UP_LAYER_ICON_STATE_ACTION"

    invoke-static {v10, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    const-string v10, "android.net.wifi.UW_UP_LAYER_ICON_STATE_ACTION"

    invoke-virtual {v2, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 406
    const-string v10, "android.intent.action.SIM_SETTING_INFO_CHANGED"

    invoke-virtual {v2, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 407
    const-string v10, "android.intent.action.SIM_INDICATOR_STATE_CHANGED"

    invoke-virtual {v2, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 408
    const-string v10, "android.intent.action.SIM_INSERTED_STATUS"

    invoke-virtual {v2, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 409
    const-string v10, "android.intent.action.SIM_INFO_UPDATE"

    invoke-virtual {v2, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 410
    const-string v10, "android.intent.action.ACTION_SHUTDOWN_IPO"

    invoke-virtual {v2, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p1, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 414
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateAirplaneMode()V

    .line 417
    invoke-static {}, Lcom/android/server/am/BatteryStatsService;->getService()Lcom/android/internal/app/IBatteryStats;

    move-result-object v10

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 418
    return-void

    .line 276
    .end local v2           #filter:Landroid/content/IntentFilter;
    .end local v3           #handler:Landroid/os/Handler;
    .end local v4           #iconList:[I
    .end local v8           #wifiMessenger:Landroid/os/Messenger;
    :cond_3
    const/4 v10, 0x0

    :try_start_1
    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsScreenLarge:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 278
    :catch_0
    move-exception v1

    .line 279
    .local v1, e:Landroid/os/RemoteException;
    const-string v10, "NetworkControllerGemini"

    const-string v11, "Failing checking whether status bar is visible"

    invoke-static {v10, v11}, Lcom/mediatek/xlog/Xlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 311
    .end local v1           #e:Landroid/os/RemoteException;
    .restart local v4       #iconList:[I
    :cond_4
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconList:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 312
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconList:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    sget-object v11, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_G:[I

    const/4 v12, 0x0

    aget v11, v11, v12

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 313
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconList:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x1

    aget-object v10, v10, v11

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 314
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconList:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x1

    aget-object v10, v10, v11

    sget-object v11, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_G:[I

    const/4 v12, 0x1

    aget v11, v11, v12

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 315
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconList:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x2

    aget-object v10, v10, v11

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 316
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconList:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x2

    aget-object v10, v10, v11

    sget-object v11, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_G:[I

    const/4 v12, 0x2

    aget v11, v11, v12

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 317
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconList:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x3

    aget-object v10, v10, v11

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 318
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconList:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x3

    aget-object v10, v10, v11

    sget-object v11, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_G:[I

    const/4 v12, 0x3

    aget v11, v11, v12

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 319
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconListGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 320
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconListGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    sget-object v11, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_G:[I

    const/4 v12, 0x0

    aget v11, v11, v12

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 321
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconListGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x1

    aget-object v10, v10, v11

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 322
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconListGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x1

    aget-object v10, v10, v11

    sget-object v11, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_G:[I

    const/4 v12, 0x1

    aget v11, v11, v12

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 323
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconListGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x2

    aget-object v10, v10, v11

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 324
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconListGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x2

    aget-object v10, v10, v11

    sget-object v11, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_G:[I

    const/4 v12, 0x2

    aget v11, v11, v12

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 325
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconListGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x3

    aget-object v10, v10, v11

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 326
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconListGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x3

    aget-object v10, v10, v11

    sget-object v11, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_G:[I

    const/4 v12, 0x3

    aget v11, v11, v12

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    goto/16 :goto_1

    .line 336
    .restart local v6       #resId:I
    :cond_5
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 337
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    const v11, 0x7f0201ea

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    goto/16 :goto_2

    .line 344
    .restart local v7       #resIdGemini:I
    :cond_6
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 345
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    const v11, 0x7f0201ea

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    goto/16 :goto_3

    .line 362
    .end local v6           #resId:I
    .end local v7           #resIdGemini:I
    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_4

    .line 132
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    .line 218
    :array_1
    .array-data 0x4
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
    .end array-data

    .line 2785
    :array_2
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    .line 2792
    :array_3
    .array-data 0x4
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
    .end array-data

    .line 2968
    :array_4
    .array-data 0x1
        0x0t
        0x0t
    .end array-data

    .line 2969
    nop

    :array_5
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method static synthetic access$002(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;Landroid/telephony/SignalStrength;)Landroid/telephony/SignalStrength;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 98
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSignalStrength:Landroid/telephony/SignalStrength;

    return-object p1
.end method

.method static synthetic access$100(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataNetType(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 98
    iget v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiActivity:I

    return v0
.end method

.method static synthetic access$1002(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 98
    iput p1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiActivity:I

    return p1
.end method

.method static synthetic access$1102(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;Landroid/telephony/SignalStrength;)Landroid/telephony/SignalStrength;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 98
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSignalStrengthGemini:Landroid/telephony/SignalStrength;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;Landroid/telephony/ServiceState;)Landroid/telephony/ServiceState;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 98
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mServiceStateGemini:Landroid/telephony/ServiceState;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 98
    iget v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataNetTypeGemini:I

    return v0
.end method

.method static synthetic access$1302(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 98
    iput p1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataNetTypeGemini:I

    return p1
.end method

.method static synthetic access$1402(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 98
    iput p1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataStateGemini:I

    return p1
.end method

.method static synthetic access$1502(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 98
    iput p1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataActivityGemini:I

    return p1
.end method

.method static synthetic access$200(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateTelephonySignalStrength(I)V

    return-void
.end method

.method static synthetic access$302(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;Landroid/telephony/ServiceState;)Landroid/telephony/ServiceState;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 98
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mServiceState:Landroid/telephony/ServiceState;

    return-object p1
.end method

.method static synthetic access$400(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 98
    iget v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataNetType:I

    return v0
.end method

.method static synthetic access$402(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 98
    iput p1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataNetType:I

    return p1
.end method

.method static synthetic access$500(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataIcon(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->isCdma(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$702(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 98
    iput p1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataState:I

    return p1
.end method

.method static synthetic access$802(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 98
    iput p1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataActivity:I

    return p1
.end method

.method static synthetic access$900(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;)Lcom/android/internal/util/AsyncChannel;
    .locals 1
    .parameter "x0"

    .prologue
    .line 98
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiChannel:Lcom/android/internal/util/AsyncChannel;

    return-object v0
.end method

.method private getResourceName(I)Ljava/lang/String;
    .locals 3
    .parameter "resId"

    .prologue
    .line 2754
    if-eqz p1, :cond_0

    .line 2755
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2757
    .local v1, res:Landroid/content/res/Resources;
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 2762
    .end local v1           #res:Landroid/content/res/Resources;
    :goto_0
    return-object v2

    .line 2758
    .restart local v1       #res:Landroid/content/res/Resources;
    :catch_0
    move-exception v0

    .line 2759
    .local v0, ex:Landroid/content/res/Resources$NotFoundException;
    const-string v2, "(unknown)"

    goto :goto_0

    .line 2762
    .end local v0           #ex:Landroid/content/res/Resources$NotFoundException;
    .end local v1           #res:Landroid/content/res/Resources;
    :cond_0
    const-string v2, "(null)"

    goto :goto_0
.end method

.method private hasService(I)Z
    .locals 3
    .parameter "slotId"

    .prologue
    const/4 v1, 0x0

    .line 768
    if-nez p1, :cond_1

    .line 769
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mServiceState:Landroid/telephony/ServiceState;

    .line 773
    .local v0, tempServiceState:Landroid/telephony/ServiceState;
    :goto_0
    if-eqz v0, :cond_0

    .line 774
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 779
    :pswitch_0
    const/4 v1, 0x1

    .line 782
    :cond_0
    :pswitch_1
    return v1

    .line 771
    .end local v0           #tempServiceState:Landroid/telephony/ServiceState;
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mServiceStateGemini:Landroid/telephony/ServiceState;

    .restart local v0       #tempServiceState:Landroid/telephony/ServiceState;
    goto :goto_0

    .line 774
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private huntForSsid(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 6
    .parameter "info"

    .prologue
    .line 1676
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    .line 1677
    .local v3, ssid:Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 1687
    .end local v3           #ssid:Ljava/lang/String;
    :goto_0
    return-object v3

    .line 1681
    .restart local v3       #ssid:Ljava/lang/String;
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v2

    .line 1682
    .local v2, networks:Ljava/util/List;,"Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 1683
    .local v1, net:Landroid/net/wifi/WifiConfiguration;
    iget v4, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 1684
    iget-object v3, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    goto :goto_0

    .line 1687
    .end local v1           #net:Landroid/net/wifi/WifiConfiguration;
    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private isCdma(I)Z
    .locals 2
    .parameter "slotId"

    .prologue
    .line 758
    if-nez p1, :cond_0

    .line 759
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSignalStrength:Landroid/telephony/SignalStrength;

    .line 763
    .local v0, tempSignalStrength:Landroid/telephony/SignalStrength;
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    return v1

    .line 761
    .end local v0           #tempSignalStrength:Landroid/telephony/SignalStrength;
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSignalStrengthGemini:Landroid/telephony/SignalStrength;

    .restart local v0       #tempSignalStrength:Landroid/telephony/SignalStrength;
    goto :goto_0

    .line 763
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private isWifiOnlyDevice()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2893
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2894
    .local v0, cm:Landroid/net/ConnectivityManager;
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->isNetworkSupported(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private updateAirplaneMode()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 787
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mAirplaneMode:Z

    .line 789
    return-void

    :cond_0
    move v0, v1

    .line 787
    goto :goto_0
.end method

.method private updateConnectivity(Landroid/content/Intent;)V
    .locals 8
    .parameter "intent"

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1741
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    const-string v7, "connectivity"

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1743
    .local v0, connManager:Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 1746
    .local v2, info:Landroid/net/NetworkInfo;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    :goto_0
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mConnected:Z

    .line 1747
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mConnected:Z

    if-eqz v4, :cond_1

    .line 1748
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    iput v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mConnectedNetworkType:I

    .line 1749
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mConnectedNetworkTypeName:Ljava/lang/String;

    .line 1754
    :goto_1
    const-string v4, "inetCondition"

    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1761
    .local v1, connectionStatus:I
    const/16 v4, 0x32

    if-le v1, v4, :cond_2

    :goto_2
    iput v5, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mInetCondition:I

    .line 1762
    const-string v4, "NetworkControllerGemini"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateConnectivity, mInetCondition="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mInetCondition:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1764
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_3

    .line 1765
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mBluetoothTethered:Z

    .line 1771
    :goto_3
    const-string v4, "simId"

    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1772
    .local v3, slotId:I
    invoke-direct {p0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataNetType(I)V

    .line 1773
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateWimaxIcons()V

    .line 1774
    invoke-direct {p0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataIcon(I)V

    .line 1775
    invoke-direct {p0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateTelephonySignalStrength(I)V

    .line 1776
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateWifiIcons()V

    .line 1777
    return-void

    .end local v1           #connectionStatus:I
    .end local v3           #slotId:I
    :cond_0
    move v4, v6

    .line 1746
    goto :goto_0

    .line 1751
    :cond_1
    const/4 v4, -0x1

    iput v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mConnectedNetworkType:I

    .line 1752
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mConnectedNetworkTypeName:Ljava/lang/String;

    goto :goto_1

    .restart local v1       #connectionStatus:I
    :cond_2
    move v5, v6

    .line 1761
    goto :goto_2

    .line 1767
    :cond_3
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mBluetoothTethered:Z

    goto :goto_3
.end method

.method private final updateDataIcon(I)V
    .locals 21
    .parameter "slotId"

    .prologue
    .line 1247
    const/4 v8, 0x0

    .line 1248
    .local v8, iconId:I
    const/16 v17, 0x1

    .line 1249
    .local v17, visible:Z
    invoke-static {}, Lcom/android/systemui/statusbar/util/SIMHelper;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v7

    .line 1250
    .local v7, iTelephony:Lcom/android/internal/telephony/ITelephony;
    const/4 v4, -0x1

    .line 1251
    .local v4, callState1:I
    const/4 v5, -0x1

    .line 1252
    .local v5, callState2:I
    const/4 v15, 0x0

    .line 1256
    .local v15, tempNetType3G:Lcom/mediatek/systemui/ext/NetworkType;
    const/16 v18, 0x4

    move/from16 v0, v18

    new-array v13, v0, [Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/16 v18, 0x0

    new-instance v19, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct/range {v19 .. v19}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    aput-object v19, v13, v18

    const/16 v18, 0x1

    new-instance v19, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct/range {v19 .. v19}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    aput-object v19, v13, v18

    const/16 v18, 0x2

    new-instance v19, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct/range {v19 .. v19}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    aput-object v19, v13, v18

    const/16 v18, 0x3

    new-instance v19, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct/range {v19 .. v19}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    aput-object v19, v13, v18

    .line 1258
    .local v13, tempDataIconList:[Lcom/mediatek/systemui/ext/IconIdWrapper;
    if-nez p1, :cond_2

    .line 1259
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSimState:Lcom/android/internal/telephony/IccCardConstants$State;

    move-object/from16 v16, v0

    .line 1260
    .local v16, tempSimState:Lcom/android/internal/telephony/IccCardConstants$State;
    move-object/from16 v0, p0

    iget v14, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataState:I

    .line 1261
    .local v14, tempDataState:I
    move-object/from16 v0, p0

    iget v12, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataActivity:I

    .line 1262
    .local v12, tempDataActivity:I
    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconList:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aget-object v19, v19, v20

    invoke-virtual/range {v19 .. v19}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v19

    aput-object v19, v13, v18

    .line 1263
    const/16 v18, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconList:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget-object v19, v19, v20

    invoke-virtual/range {v19 .. v19}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v19

    aput-object v19, v13, v18

    .line 1264
    const/16 v18, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconList:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-object/from16 v19, v0

    const/16 v20, 0x2

    aget-object v19, v19, v20

    invoke-virtual/range {v19 .. v19}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v19

    aput-object v19, v13, v18

    .line 1265
    const/16 v18, 0x3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconList:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-object/from16 v19, v0

    const/16 v20, 0x3

    aget-object v19, v19, v20

    invoke-virtual/range {v19 .. v19}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v19

    aput-object v19, v13, v18

    .line 1266
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataNetType3G:Lcom/mediatek/systemui/ext/NetworkType;

    .line 1278
    :goto_0
    const-string v18, "NetworkControllerGemini"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "updateDataIcon("

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "), SimState="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", DataState="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", DataActivity="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", tempNetType3G="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1281
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->isCdma(I)Z

    move-result v18

    if-nez v18, :cond_7

    .line 1283
    sget-object v18, Lcom/android/internal/telephony/IccCardConstants$State;->READY:Lcom/android/internal/telephony/IccCardConstants$State;

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    if-eq v0, v1, :cond_0

    sget-object v18, Lcom/android/internal/telephony/IccCardConstants$State;->UNKNOWN:Lcom/android/internal/telephony/IccCardConstants$State;

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_6

    .line 1285
    :cond_0
    const/4 v3, -0x1

    .line 1287
    .local v3, callState:I
    :try_start_0
    move/from16 v0, p1

    invoke-interface {v7, v0}, Lcom/android/internal/telephony/ITelephony;->getCallStateGemini(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 1291
    :goto_1
    const-string v18, "NetworkControllerGemini"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "updateDataIcon("

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "), Dual talk callState is "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "."

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1293
    sget-object v18, Lcom/mediatek/systemui/ext/NetworkType;->Type_3G:Lcom/mediatek/systemui/ext/NetworkType;

    move-object/from16 v0, v18

    if-eq v15, v0, :cond_4

    .line 1294
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->hasService(I)Z

    move-result v18

    if-eqz v18, :cond_3

    const/16 v18, 0x2

    move/from16 v0, v18

    if-ne v14, v0, :cond_3

    if-nez v3, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    const-string v19, "airplane_mode_on"

    const/16 v20, 0x0

    invoke-static/range {v18 .. v20}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v18

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_3

    .line 1300
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSIMColorIdBySlot(Landroid/content/Context;I)I

    move-result v11

    .line 1301
    .local v11, simColorId:I
    const-string v18, "NetworkControllerGemini"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "updateDataIcon("

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "), simColorId="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1302
    const/16 v18, -0x1

    move/from16 v0, v18

    if-le v11, v0, :cond_1

    .line 1303
    aget-object v18, v13, v11

    invoke-virtual/range {v18 .. v18}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v8

    .line 1403
    .end local v3           #callState:I
    .end local v11           #simColorId:I
    :cond_1
    :goto_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v9

    .line 1405
    .local v9, ident:J
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhone:Lcom/mediatek/telephony/TelephonyManagerEx;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/mediatek/telephony/TelephonyManagerEx;->getNetworkType(I)I

    move-result v19

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v17

    invoke-interface {v0, v1, v2}, Lcom/android/internal/app/IBatteryStats;->notePhoneDataConnectionState(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1409
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1412
    :goto_3
    const-string v18, "NetworkControllerGemini"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "updateDataIcon("

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "), iconId="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", visible="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1413
    if-nez p1, :cond_9

    .line 1414
    move-object/from16 v0, p0

    iput v8, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataDirectionIconId:I

    .line 1415
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataConnected:Z

    .line 1430
    :goto_4
    return-void

    .line 1268
    .end local v9           #ident:J
    .end local v12           #tempDataActivity:I
    .end local v14           #tempDataState:I
    .end local v16           #tempSimState:Lcom/android/internal/telephony/IccCardConstants$State;
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSimStateGemini:Lcom/android/internal/telephony/IccCardConstants$State;

    move-object/from16 v16, v0

    .line 1269
    .restart local v16       #tempSimState:Lcom/android/internal/telephony/IccCardConstants$State;
    move-object/from16 v0, p0

    iget v14, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataStateGemini:I

    .line 1270
    .restart local v14       #tempDataState:I
    move-object/from16 v0, p0

    iget v12, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataActivityGemini:I

    .line 1271
    .restart local v12       #tempDataActivity:I
    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconListGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aget-object v19, v19, v20

    invoke-virtual/range {v19 .. v19}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v19

    aput-object v19, v13, v18

    .line 1272
    const/16 v18, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconListGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget-object v19, v19, v20

    invoke-virtual/range {v19 .. v19}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v19

    aput-object v19, v13, v18

    .line 1273
    const/16 v18, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconListGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-object/from16 v19, v0

    const/16 v20, 0x2

    aget-object v19, v19, v20

    invoke-virtual/range {v19 .. v19}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v19

    aput-object v19, v13, v18

    .line 1274
    const/16 v18, 0x3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconListGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-object/from16 v19, v0

    const/16 v20, 0x3

    aget-object v19, v19, v20

    invoke-virtual/range {v19 .. v19}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v19

    aput-object v19, v13, v18

    .line 1275
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataNetType3GGemini:Lcom/mediatek/systemui/ext/NetworkType;

    goto/16 :goto_0

    .line 1288
    .restart local v3       #callState:I
    :catch_0
    move-exception v6

    .line 1289
    .local v6, e:Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 1306
    .end local v6           #e:Ljava/lang/Exception;
    :cond_3
    const/4 v8, 0x0

    .line 1307
    const/16 v17, 0x0

    goto/16 :goto_2

    .line 1310
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->hasService(I)Z

    move-result v18

    if-eqz v18, :cond_5

    const/16 v18, 0x2

    move/from16 v0, v18

    if-ne v14, v0, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    const-string v19, "airplane_mode_on"

    const/16 v20, 0x0

    invoke-static/range {v18 .. v20}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v18

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_5

    .line 1315
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSIMColorIdBySlot(Landroid/content/Context;I)I

    move-result v11

    .line 1316
    .restart local v11       #simColorId:I
    const-string v18, "NetworkControllerGemini"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "updateDataIcon("

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "), simColorId="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1317
    const/16 v18, -0x1

    move/from16 v0, v18

    if-le v11, v0, :cond_1

    .line 1318
    aget-object v18, v13, v11

    invoke-virtual/range {v18 .. v18}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v8

    goto/16 :goto_2

    .line 1321
    .end local v11           #simColorId:I
    :cond_5
    const/4 v8, 0x0

    .line 1322
    const/16 v17, 0x0

    goto/16 :goto_2

    .line 1382
    .end local v3           #callState:I
    :cond_6
    const v8, 0x7f02020d

    .line 1383
    const/16 v17, 0x0

    goto/16 :goto_2

    .line 1386
    :cond_7
    const-string v18, "NetworkControllerGemini"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "updateDataIcon("

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "), at cdma mode"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1388
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->hasService(I)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x2

    move/from16 v0, v18

    if-ne v14, v0, :cond_8

    .line 1390
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSIMColorIdBySlot(Landroid/content/Context;I)I

    move-result v11

    .line 1391
    .restart local v11       #simColorId:I
    const-string v18, "NetworkControllerGemini"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "updateDataIcon("

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "), simColorId="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1392
    const/16 v18, -0x1

    move/from16 v0, v18

    if-le v11, v0, :cond_1

    .line 1393
    aget-object v18, v13, v11

    invoke-virtual/range {v18 .. v18}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v8

    goto/16 :goto_2

    .line 1397
    .end local v11           #simColorId:I
    :cond_8
    const/4 v8, 0x0

    .line 1398
    const/16 v17, 0x0

    goto/16 :goto_2

    .line 1406
    .restart local v9       #ident:J
    :catch_1
    move-exception v6

    .line 1407
    .local v6, e:Landroid/os/RemoteException;
    :try_start_2
    const-string v18, "NetworkControllerGemini"

    const-string v19, "RemoteException"

    invoke-static/range {v18 .. v19}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1409
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/16 :goto_3

    .end local v6           #e:Landroid/os/RemoteException;
    :catchall_0
    move-exception v18

    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v18

    .line 1422
    :cond_9
    move-object/from16 v0, p0

    iput v8, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataDirectionIconIdGemini:I

    .line 1423
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataConnectedGemini:Z

    goto/16 :goto_4
.end method

.method private final updateDataNetType(I)V
    .locals 13
    .parameter "slotId"

    .prologue
    .line 1019
    sget-object v5, Lcom/mediatek/systemui/ext/NetworkType;->Type_G:Lcom/mediatek/systemui/ext/NetworkType;

    .line 1020
    .local v5, tempDataNetType3G:Lcom/mediatek/systemui/ext/NetworkType;
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v10

    invoke-interface {v10}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->supportDataConnectInTheFront()Z

    move-result v10

    if-eqz v10, :cond_0

    if-nez p1, :cond_0

    .line 1023
    sget-object v5, Lcom/mediatek/systemui/ext/NetworkType;->Type_1X:Lcom/mediatek/systemui/ext/NetworkType;

    .line 1025
    :cond_0
    if-nez p1, :cond_1

    .line 1026
    iget v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataNetType:I

    .line 1030
    .local v4, tempDataNetType:I
    :goto_0
    const-string v10, "NetworkControllerGemini"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updateDataNetType("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "), DataNetType="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1031
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    invoke-static {v10, p1}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSIMColorIdBySlot(Landroid/content/Context;I)I

    move-result v1

    .line 1032
    .local v1, simColorId:I
    const/4 v10, -0x1

    if-ne v1, v10, :cond_2

    .line 1223
    :goto_1
    return-void

    .line 1028
    .end local v1           #simColorId:I
    .end local v4           #tempDataNetType:I
    :cond_1
    iget v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataNetTypeGemini:I

    .restart local v4       #tempDataNetType:I
    goto :goto_0

    .line 1035
    .restart local v1       #simColorId:I
    :cond_2
    const-string v10, "NetworkControllerGemini"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updateDataNetType("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "), simColorId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    const/4 v8, 0x0

    .line 1038
    .local v8, tempIsRoaming:Z
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->isCdma(I)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->isCdmaEri(I)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhone:Lcom/mediatek/telephony/TelephonyManagerEx;

    invoke-virtual {v10, p1}, Lcom/mediatek/telephony/TelephonyManagerEx;->isNetworkRoaming(I)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 1040
    :cond_4
    const/4 v9, 0x0

    .line 1042
    .local v9, tempRoamingId:I
    const/4 v10, -0x1

    if-le v1, v10, :cond_5

    const/4 v10, 0x4

    if-ge v1, v10, :cond_5

    .line 1043
    sget-object v10, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->ROAMING:[I

    aget v9, v10, v1

    .line 1045
    :cond_5
    const-string v10, "NetworkControllerGemini"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updateDataNetType("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ")  RoamingresId= "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " simColorId = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1046
    if-nez p1, :cond_7

    .line 1047
    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsRoaming:Z

    .line 1048
    iput v9, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsRoamingId:I

    .line 1053
    :goto_2
    const/4 v8, 0x1

    .line 1067
    .end local v9           #tempRoamingId:I
    :goto_3
    iget-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsWimaxEnabled:Z

    if-eqz v10, :cond_a

    iget-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxConnected:Z

    if-eqz v10, :cond_a

    .line 1069
    sget-object v7, Lcom/mediatek/systemui/ext/DataType;->Type_4G:Lcom/mediatek/systemui/ext/DataType;

    .line 1070
    .local v7, tempDateType:Lcom/mediatek/systemui/ext/DataType;
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    const v11, 0x7f0b0096

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1169
    .local v2, tempContentDescriptionDataType:Ljava/lang/String;
    :goto_4
    const/4 v10, 0x4

    new-array v3, v10, [Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v10, 0x0

    new-instance v11, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    aput-object v11, v3, v10

    const/4 v10, 0x1

    new-instance v11, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    aput-object v11, v3, v10

    const/4 v10, 0x2

    new-instance v11, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    aput-object v11, v3, v10

    const/4 v10, 0x3

    new-instance v11, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    aput-object v11, v3, v10

    .line 1170
    .local v3, tempDataIconList:[Lcom/mediatek/systemui/ext/IconIdWrapper;
    new-instance v6, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v6}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    .line 1171
    .local v6, tempDataTypeIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v10

    invoke-interface {v10, v8, v7}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getDataTypeIconListGemini(ZLcom/mediatek/systemui/ext/DataType;)[I

    move-result-object v0

    .line 1172
    .local v0, iconList:[I
    if-eqz v0, :cond_10

    .line 1173
    const/4 v10, 0x0

    aget-object v10, v3, v10

    iget-object v11, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v11

    invoke-interface {v11}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 1174
    const/4 v10, 0x0

    aget-object v10, v3, v10

    const/4 v11, 0x0

    aget v11, v0, v11

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 1175
    const/4 v10, 0x1

    aget-object v10, v3, v10

    iget-object v11, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v11

    invoke-interface {v11}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 1176
    const/4 v10, 0x1

    aget-object v10, v3, v10

    const/4 v11, 0x1

    aget v11, v0, v11

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 1177
    const/4 v10, 0x2

    aget-object v10, v3, v10

    iget-object v11, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v11

    invoke-interface {v11}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 1178
    const/4 v10, 0x2

    aget-object v10, v3, v10

    const/4 v11, 0x2

    aget v11, v0, v11

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 1179
    const/4 v10, 0x3

    aget-object v10, v3, v10

    iget-object v11, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v11

    invoke-interface {v11}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 1180
    const/4 v10, 0x3

    aget-object v10, v3, v10

    const/4 v11, 0x3

    aget v11, v0, v11

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 1181
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v10

    invoke-interface {v10}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 1182
    aget v10, v0, v1

    invoke-virtual {v6, v10}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 1203
    :goto_5
    if-nez v4, :cond_6

    .line 1204
    iget-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mShowAtLeastThreeGees:Z

    if-nez v10, :cond_6

    .line 1205
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 1206
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 1210
    :cond_6
    const-string v10, "NetworkControllerGemini"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updateDataNetType("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "), DataNetType3G="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " tempDataTypeIconId= "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v6}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1212
    if-nez p1, :cond_13

    .line 1213
    iput-object v5, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataNetType3G:Lcom/mediatek/systemui/ext/NetworkType;

    .line 1214
    iput-object v3, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconList:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 1215
    invoke-virtual {v6}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v10

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataTypeIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 1216
    iput-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContentDescriptionDataType:Ljava/lang/String;

    goto/16 :goto_1

    .line 1050
    .end local v0           #iconList:[I
    .end local v2           #tempContentDescriptionDataType:Ljava/lang/String;
    .end local v3           #tempDataIconList:[Lcom/mediatek/systemui/ext/IconIdWrapper;
    .end local v6           #tempDataTypeIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;
    .end local v7           #tempDateType:Lcom/mediatek/systemui/ext/DataType;
    .restart local v9       #tempRoamingId:I
    :cond_7
    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsRoamingGemini:Z

    .line 1051
    iput v9, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsRoamingGeminiId:I

    goto/16 :goto_2

    .line 1055
    .end local v9           #tempRoamingId:I
    :cond_8
    if-nez p1, :cond_9

    .line 1056
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsRoaming:Z

    .line 1057
    const/4 v10, 0x0

    iput v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsRoamingId:I

    goto/16 :goto_3

    .line 1059
    :cond_9
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsRoamingGemini:Z

    .line 1060
    const/4 v10, 0x0

    iput v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsRoamingGeminiId:I

    goto/16 :goto_3

    .line 1073
    :cond_a
    packed-switch v4, :pswitch_data_0

    .line 1154
    :pswitch_0
    iget-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mShowAtLeastThreeGees:Z

    if-nez v10, :cond_f

    .line 1155
    sget-object v5, Lcom/mediatek/systemui/ext/NetworkType;->Type_G:Lcom/mediatek/systemui/ext/NetworkType;

    .line 1156
    sget-object v7, Lcom/mediatek/systemui/ext/DataType;->Type_G:Lcom/mediatek/systemui/ext/DataType;

    .line 1157
    .restart local v7       #tempDateType:Lcom/mediatek/systemui/ext/DataType;
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    const v11, 0x7f0b0093

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .restart local v2       #tempContentDescriptionDataType:Ljava/lang/String;
    goto/16 :goto_4

    .line 1075
    .end local v2           #tempContentDescriptionDataType:Ljava/lang/String;
    .end local v7           #tempDateType:Lcom/mediatek/systemui/ext/DataType;
    :pswitch_1
    iget-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mShowAtLeastThreeGees:Z

    if-nez v10, :cond_b

    .line 1076
    sget-object v7, Lcom/mediatek/systemui/ext/DataType;->Type_G:Lcom/mediatek/systemui/ext/DataType;

    .line 1077
    .restart local v7       #tempDateType:Lcom/mediatek/systemui/ext/DataType;
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    const v11, 0x7f0b0093

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1079
    .restart local v2       #tempContentDescriptionDataType:Ljava/lang/String;
    goto/16 :goto_4

    .line 1084
    .end local v2           #tempContentDescriptionDataType:Ljava/lang/String;
    .end local v7           #tempDateType:Lcom/mediatek/systemui/ext/DataType;
    :cond_b
    :pswitch_2
    iget-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mShowAtLeastThreeGees:Z

    if-nez v10, :cond_c

    .line 1085
    sget-object v5, Lcom/mediatek/systemui/ext/NetworkType;->Type_G:Lcom/mediatek/systemui/ext/NetworkType;

    .line 1086
    sget-object v7, Lcom/mediatek/systemui/ext/DataType;->Type_E:Lcom/mediatek/systemui/ext/DataType;

    .line 1087
    .restart local v7       #tempDateType:Lcom/mediatek/systemui/ext/DataType;
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    const v11, 0x7f0b0098

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1089
    .restart local v2       #tempContentDescriptionDataType:Ljava/lang/String;
    goto/16 :goto_4

    .line 1094
    .end local v2           #tempContentDescriptionDataType:Ljava/lang/String;
    .end local v7           #tempDateType:Lcom/mediatek/systemui/ext/DataType;
    :cond_c
    :pswitch_3
    sget-object v5, Lcom/mediatek/systemui/ext/NetworkType;->Type_3G:Lcom/mediatek/systemui/ext/NetworkType;

    .line 1095
    sget-object v7, Lcom/mediatek/systemui/ext/DataType;->Type_3G:Lcom/mediatek/systemui/ext/DataType;

    .line 1096
    .restart local v7       #tempDateType:Lcom/mediatek/systemui/ext/DataType;
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    const v11, 0x7f0b0094

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1098
    .restart local v2       #tempContentDescriptionDataType:Ljava/lang/String;
    goto/16 :goto_4

    .line 1102
    .end local v2           #tempContentDescriptionDataType:Ljava/lang/String;
    .end local v7           #tempDateType:Lcom/mediatek/systemui/ext/DataType;
    :pswitch_4
    sget-object v5, Lcom/mediatek/systemui/ext/NetworkType;->Type_3G:Lcom/mediatek/systemui/ext/NetworkType;

    .line 1103
    iget-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mHspaDataDistinguishable:Z

    if-eqz v10, :cond_d

    .line 1104
    sget-object v7, Lcom/mediatek/systemui/ext/DataType;->Type_H:Lcom/mediatek/systemui/ext/DataType;

    .line 1105
    .restart local v7       #tempDateType:Lcom/mediatek/systemui/ext/DataType;
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    const v11, 0x7f0b0095

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .restart local v2       #tempContentDescriptionDataType:Ljava/lang/String;
    goto/16 :goto_4

    .line 1108
    .end local v2           #tempContentDescriptionDataType:Ljava/lang/String;
    .end local v7           #tempDateType:Lcom/mediatek/systemui/ext/DataType;
    :cond_d
    sget-object v7, Lcom/mediatek/systemui/ext/DataType;->Type_3G:Lcom/mediatek/systemui/ext/DataType;

    .line 1109
    .restart local v7       #tempDateType:Lcom/mediatek/systemui/ext/DataType;
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    const v11, 0x7f0b0094

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1112
    .restart local v2       #tempContentDescriptionDataType:Ljava/lang/String;
    goto/16 :goto_4

    .line 1114
    .end local v2           #tempContentDescriptionDataType:Ljava/lang/String;
    .end local v7           #tempDateType:Lcom/mediatek/systemui/ext/DataType;
    :pswitch_5
    sget-object v5, Lcom/mediatek/systemui/ext/NetworkType;->Type_3G:Lcom/mediatek/systemui/ext/NetworkType;

    .line 1115
    iget-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mHspaDataDistinguishable:Z

    if-eqz v10, :cond_e

    .line 1116
    sget-object v7, Lcom/mediatek/systemui/ext/DataType;->Type_H_PLUS:Lcom/mediatek/systemui/ext/DataType;

    .line 1117
    .restart local v7       #tempDateType:Lcom/mediatek/systemui/ext/DataType;
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    const v11, 0x7f0b0095

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .restart local v2       #tempContentDescriptionDataType:Ljava/lang/String;
    goto/16 :goto_4

    .line 1120
    .end local v2           #tempContentDescriptionDataType:Ljava/lang/String;
    .end local v7           #tempDateType:Lcom/mediatek/systemui/ext/DataType;
    :cond_e
    sget-object v7, Lcom/mediatek/systemui/ext/DataType;->Type_3G:Lcom/mediatek/systemui/ext/DataType;

    .line 1121
    .restart local v7       #tempDateType:Lcom/mediatek/systemui/ext/DataType;
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    const v11, 0x7f0b0094

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1124
    .restart local v2       #tempContentDescriptionDataType:Ljava/lang/String;
    goto/16 :goto_4

    .line 1127
    .end local v2           #tempContentDescriptionDataType:Ljava/lang/String;
    .end local v7           #tempDateType:Lcom/mediatek/systemui/ext/DataType;
    :pswitch_6
    sget-object v5, Lcom/mediatek/systemui/ext/NetworkType;->Type_1X:Lcom/mediatek/systemui/ext/NetworkType;

    .line 1128
    sget-object v7, Lcom/mediatek/systemui/ext/DataType;->Type_1X:Lcom/mediatek/systemui/ext/DataType;

    .line 1129
    .restart local v7       #tempDateType:Lcom/mediatek/systemui/ext/DataType;
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    const v11, 0x7f0b0097

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1131
    .restart local v2       #tempContentDescriptionDataType:Ljava/lang/String;
    goto/16 :goto_4

    .line 1133
    .end local v2           #tempContentDescriptionDataType:Ljava/lang/String;
    .end local v7           #tempDateType:Lcom/mediatek/systemui/ext/DataType;
    :pswitch_7
    sget-object v5, Lcom/mediatek/systemui/ext/NetworkType;->Type_1X:Lcom/mediatek/systemui/ext/NetworkType;

    .line 1134
    sget-object v7, Lcom/mediatek/systemui/ext/DataType;->Type_1X:Lcom/mediatek/systemui/ext/DataType;

    .line 1135
    .restart local v7       #tempDateType:Lcom/mediatek/systemui/ext/DataType;
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    const v11, 0x7f0b0097

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1137
    .restart local v2       #tempContentDescriptionDataType:Ljava/lang/String;
    goto/16 :goto_4

    .line 1142
    .end local v2           #tempContentDescriptionDataType:Ljava/lang/String;
    .end local v7           #tempDateType:Lcom/mediatek/systemui/ext/DataType;
    :pswitch_8
    sget-object v5, Lcom/mediatek/systemui/ext/NetworkType;->Type_1X3G:Lcom/mediatek/systemui/ext/NetworkType;

    .line 1143
    sget-object v7, Lcom/mediatek/systemui/ext/DataType;->Type_3G:Lcom/mediatek/systemui/ext/DataType;

    .line 1144
    .restart local v7       #tempDateType:Lcom/mediatek/systemui/ext/DataType;
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    const v11, 0x7f0b0094

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1146
    .restart local v2       #tempContentDescriptionDataType:Ljava/lang/String;
    goto/16 :goto_4

    .line 1148
    .end local v2           #tempContentDescriptionDataType:Ljava/lang/String;
    .end local v7           #tempDateType:Lcom/mediatek/systemui/ext/DataType;
    :pswitch_9
    sget-object v5, Lcom/mediatek/systemui/ext/NetworkType;->Type_3G:Lcom/mediatek/systemui/ext/NetworkType;

    .line 1149
    sget-object v7, Lcom/mediatek/systemui/ext/DataType;->Type_4G:Lcom/mediatek/systemui/ext/DataType;

    .line 1150
    .restart local v7       #tempDateType:Lcom/mediatek/systemui/ext/DataType;
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    const v11, 0x7f0b0096

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1152
    .restart local v2       #tempContentDescriptionDataType:Ljava/lang/String;
    goto/16 :goto_4

    .line 1160
    .end local v2           #tempContentDescriptionDataType:Ljava/lang/String;
    .end local v7           #tempDateType:Lcom/mediatek/systemui/ext/DataType;
    :cond_f
    sget-object v5, Lcom/mediatek/systemui/ext/NetworkType;->Type_3G:Lcom/mediatek/systemui/ext/NetworkType;

    .line 1161
    sget-object v7, Lcom/mediatek/systemui/ext/DataType;->Type_3G:Lcom/mediatek/systemui/ext/DataType;

    .line 1162
    .restart local v7       #tempDateType:Lcom/mediatek/systemui/ext/DataType;
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    const v11, 0x7f0b0094

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .restart local v2       #tempContentDescriptionDataType:Ljava/lang/String;
    goto/16 :goto_4

    .line 1184
    .restart local v0       #iconList:[I
    .restart local v3       #tempDataIconList:[Lcom/mediatek/systemui/ext/IconIdWrapper;
    .restart local v6       #tempDataTypeIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;
    :cond_10
    invoke-static {v8, v7}, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->getDataTypeIconListGemini(ZLcom/mediatek/systemui/ext/DataType;)[I

    move-result-object v0

    .line 1185
    sget-object v10, Lcom/mediatek/systemui/ext/NetworkType;->Type_1X3G:Lcom/mediatek/systemui/ext/NetworkType;

    if-ne v5, v10, :cond_11

    .line 1186
    if-eqz v8, :cond_12

    .line 1187
    sget-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->EVDO_DATA_3G_ROAM:[I

    .line 1192
    :cond_11
    :goto_6
    const/4 v10, 0x0

    aget-object v10, v3, v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 1193
    const/4 v10, 0x0

    aget-object v10, v3, v10

    const/4 v11, 0x0

    aget v11, v0, v11

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 1194
    const/4 v10, 0x1

    aget-object v10, v3, v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 1195
    const/4 v10, 0x1

    aget-object v10, v3, v10

    const/4 v11, 0x1

    aget v11, v0, v11

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 1196
    const/4 v10, 0x2

    aget-object v10, v3, v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 1197
    const/4 v10, 0x2

    aget-object v10, v3, v10

    const/4 v11, 0x2

    aget v11, v0, v11

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 1198
    const/4 v10, 0x3

    aget-object v10, v3, v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 1199
    const/4 v10, 0x3

    aget-object v10, v3, v10

    const/4 v11, 0x3

    aget v11, v0, v11

    invoke-virtual {v10, v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 1200
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 1201
    aget v10, v0, v1

    invoke-virtual {v6, v10}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    goto/16 :goto_5

    .line 1189
    :cond_12
    sget-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->EVDO_DATA_3G:[I

    goto :goto_6

    .line 1218
    :cond_13
    iput-object v5, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataNetType3GGemini:Lcom/mediatek/systemui/ext/NetworkType;

    .line 1219
    iput-object v3, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataIconListGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 1220
    invoke-virtual {v6}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v10

    iput-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataTypeIconIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 1221
    iput-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContentDescriptionDataTypeGemini:Ljava/lang/String;

    goto/16 :goto_1

    .line 1073
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method private updateOperatorInfo()V
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 2899
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mCarrier1:Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mCarrier2:Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;

    if-nez v2, :cond_1

    .line 2940
    :cond_0
    :goto_0
    return-void

    .line 2903
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->isWifiOnlyDevice()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2905
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mCarrier1:Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;

    if-eqz v2, :cond_2

    .line 2906
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mCarrier1:Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;

    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;->setVisibility(I)V

    .line 2908
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mCarrier2:Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;

    if-eqz v2, :cond_3

    .line 2909
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mCarrier2:Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;

    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;->setVisibility(I)V

    .line 2911
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mCarrierDivider:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 2912
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mCarrierDivider:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2917
    :cond_4
    invoke-static {v3}, Lcom/android/systemui/statusbar/util/SIMHelper;->isSimInserted(I)Z

    move-result v0

    .line 2918
    .local v0, sim1Inserted:Z
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/systemui/statusbar/util/SIMHelper;->isSimInserted(I)Z

    move-result v1

    .line 2919
    .local v1, sim2Inserted:Z
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mCarrier1:Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;

    if-eqz v0, :cond_6

    move v2, v3

    :goto_1
    invoke-virtual {v5, v2}, Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;->setVisibility(I)V

    .line 2920
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mCarrier2:Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;

    if-eqz v1, :cond_7

    move v2, v3

    :goto_2
    invoke-virtual {v5, v2}, Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;->setVisibility(I)V

    .line 2921
    const-string v2, "NetworkControllerGemini"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateOperatorInfo, sim1Inserted is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", sim2Inserted is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2922
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    .line 2923
    const/4 v0, 0x1

    .line 2924
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mCarrier1:Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;->setVisibility(I)V

    .line 2925
    const-string v2, "NetworkControllerGemini"

    const-string v5, "updateOperatorInfo, force the slotId 0 to visible."

    invoke-static {v2, v5}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2928
    :cond_5
    if-eq v0, v1, :cond_9

    .line 2929
    if-eqz v0, :cond_8

    .line 2930
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mCarrier1:Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;

    invoke-virtual {v2, v7}, Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;->setGravity(I)V

    .line 2934
    :goto_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mCarrierDivider:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move v2, v4

    .line 2919
    goto :goto_1

    :cond_7
    move v2, v4

    .line 2920
    goto :goto_2

    .line 2932
    :cond_8
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mCarrier2:Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;

    invoke-virtual {v2, v7}, Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;->setGravity(I)V

    goto :goto_3

    .line 2936
    :cond_9
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mCarrier1:Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;->setGravity(I)V

    .line 2937
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mCarrier2:Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;->setGravity(I)V

    .line 2938
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mCarrierDivider:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private final updateSimState(ILandroid/content/Intent;)V
    .locals 4
    .parameter "slotId"
    .parameter "intent"

    .prologue
    .line 727
    const/4 v2, 0x0

    .line 729
    .local v2, tempSimState:Lcom/android/internal/telephony/IccCardConstants$State;
    const-string v3, "ss"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 730
    .local v1, stateExtra:Ljava/lang/String;
    const-string v3, "ABSENT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 731
    sget-object v2, Lcom/android/internal/telephony/IccCardConstants$State;->ABSENT:Lcom/android/internal/telephony/IccCardConstants$State;

    .line 747
    :goto_0
    if-eqz v2, :cond_0

    .line 748
    if-nez p1, :cond_6

    .line 749
    iput-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSimState:Lcom/android/internal/telephony/IccCardConstants$State;

    .line 754
    :cond_0
    :goto_1
    return-void

    .line 732
    :cond_1
    const-string v3, "READY"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 733
    sget-object v2, Lcom/android/internal/telephony/IccCardConstants$State;->READY:Lcom/android/internal/telephony/IccCardConstants$State;

    goto :goto_0

    .line 734
    :cond_2
    const-string v3, "LOCKED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 735
    const-string v3, "reason"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 736
    .local v0, lockedReason:Ljava/lang/String;
    const-string v3, "PIN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 737
    sget-object v2, Lcom/android/internal/telephony/IccCardConstants$State;->PIN_REQUIRED:Lcom/android/internal/telephony/IccCardConstants$State;

    goto :goto_0

    .line 738
    :cond_3
    const-string v3, "PUK"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 739
    sget-object v2, Lcom/android/internal/telephony/IccCardConstants$State;->PUK_REQUIRED:Lcom/android/internal/telephony/IccCardConstants$State;

    goto :goto_0

    .line 741
    :cond_4
    sget-object v2, Lcom/android/internal/telephony/IccCardConstants$State;->NETWORK_LOCKED:Lcom/android/internal/telephony/IccCardConstants$State;

    goto :goto_0

    .line 744
    .end local v0           #lockedReason:Ljava/lang/String;
    :cond_5
    sget-object v2, Lcom/android/internal/telephony/IccCardConstants$State;->UNKNOWN:Lcom/android/internal/telephony/IccCardConstants$State;

    goto :goto_0

    .line 751
    :cond_6
    iput-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSimStateGemini:Lcom/android/internal/telephony/IccCardConstants$State;

    goto :goto_1
.end method

.method private final updateTelephonySignalStrength(I)V
    .locals 30
    .parameter "slotId"

    .prologue
    .line 792
    const/4 v7, 0x0

    .line 794
    .local v7, handled:Z
    const/16 v22, 0x1

    .line 795
    .local v22, tempSIMCUSignVisible:Z
    const/16 v26, 0x2

    move/from16 v0, v26

    new-array v0, v0, [Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-object/from16 v21, v0

    const/16 v26, 0x0

    new-instance v27, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct/range {v27 .. v27}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    aput-object v27, v21, v26

    const/16 v26, 0x1

    new-instance v27, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct/range {v27 .. v27}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    aput-object v27, v21, v26

    .line 796
    .local v21, tempPhoneSignalIconId:[Lcom/mediatek/systemui/ext/IconIdWrapper;
    new-instance v19, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct/range {v19 .. v19}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    .line 797
    .local v19, tempDataSignalIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;
    const/16 v23, 0x0

    .line 798
    .local v23, tempServiceState:Landroid/telephony/ServiceState;
    const/16 v24, 0x0

    .line 799
    .local v24, tempSignalStrength:Landroid/telephony/SignalStrength;
    const-string v17, ""

    .line 800
    .local v17, tempContentDescriptionPhoneSignal:Ljava/lang/String;
    const/16 v26, 0x2

    move/from16 v0, v26

    new-array v0, v0, [I

    move-object/from16 v20, v0

    fill-array-data v20, :array_0

    .line 802
    .local v20, tempLastSignalLevel:[I
    if-nez p1, :cond_7

    .line 803
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mServiceState:Landroid/telephony/ServiceState;

    move-object/from16 v23, v0

    .line 804
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSignalStrength:Landroid/telephony/SignalStrength;

    move-object/from16 v24, v0

    .line 811
    :goto_0
    if-nez v7, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/util/SIMHelper;->isSimInserted(I)Z

    move-result v26

    if-nez v26, :cond_0

    .line 812
    const-string v26, "NetworkControllerGemini"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "updateTelephonySignalStrength("

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "), is null signal."

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v26

    move-object/from16 v0, v26

    move/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getSignalStrengthNullIconGemini(I)I

    move-result v14

    .line 814
    .local v14, resId:I
    const/16 v26, -0x1

    move/from16 v0, v26

    if-eq v14, v0, :cond_8

    .line 815
    const/16 v26, 0x0

    aget-object v26, v21, v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 816
    const/16 v26, 0x0

    aget-object v26, v21, v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v14}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 817
    const/16 v22, 0x0

    .line 823
    :goto_1
    const/4 v7, 0x1

    .line 824
    const-string v26, "NetworkControllerGemini"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "updateTelephonySignalStrength("

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "), null signal"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    .end local v14           #resId:I
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSimCardReady:Z

    move/from16 v26, v0

    if-nez v26, :cond_1

    .line 828
    const-string v26, "NetworkControllerGemini"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "updateTelephonySignalStrength("

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "), the SIMs initialization of framework has not been ready."

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    const/4 v7, 0x1

    .line 835
    :cond_1
    if-nez v7, :cond_2

    if-eqz v23, :cond_2

    .line 836
    invoke-virtual/range {v23 .. v23}, Landroid/telephony/ServiceState;->getRegState()I

    move-result v13

    .line 837
    .local v13, regState:I
    const-string v26, "NetworkControllerGemini"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "updateTelephonySignalStrength("

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "), regState="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    const/16 v26, 0x2

    move/from16 v0, v26

    if-ne v13, v0, :cond_2

    .line 839
    const-string v26, "NetworkControllerGemini"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, " searching state hasService= "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->hasService(I)Z

    move-result v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v26

    move-object/from16 v0, v26

    move/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getSignalStrengthSearchingIconGemini(I)I

    move-result v14

    .line 841
    .restart local v14       #resId:I
    const/16 v26, -0x1

    move/from16 v0, v26

    if-eq v14, v0, :cond_9

    .line 842
    const/16 v26, 0x0

    aget-object v26, v21, v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 843
    const/16 v26, 0x0

    aget-object v26, v21, v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v14}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 848
    :goto_2
    const/4 v7, 0x1

    .line 849
    const-string v26, "NetworkControllerGemini"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "updateTelephonySignalStrength("

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "), searching"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    .end local v13           #regState:I
    .end local v14           #resId:I
    :cond_2
    if-nez v7, :cond_4

    if-eqz v23, :cond_3

    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->hasService(I)Z

    move-result v26

    if-nez v26, :cond_4

    invoke-virtual/range {v23 .. v23}, Landroid/telephony/ServiceState;->isEmergencyOnly()Z

    move-result v26

    if-nez v26, :cond_4

    .line 855
    :cond_3
    const-string v26, "NetworkControllerGemini"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "updateTelephonySignalStrength("

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, ") tempServiceState = "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/util/SIMHelper;->isSimInserted(I)Z

    move-result v26

    if-eqz v26, :cond_4

    .line 857
    const-string v26, "NetworkControllerGemini"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "SimIndicatorState = "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSimIndicatorStateGemini(I)I

    move-result v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    const/16 v26, 0x1

    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSimIndicatorStateGemini(I)I

    move-result v27

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_4

    .line 859
    const/16 v22, 0x1

    .line 860
    const/16 v26, 0x0

    aget-object v26, v21, v26

    const/16 v27, 0x0

    invoke-virtual/range {v26 .. v27}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 861
    const/16 v26, 0x0

    aget-object v26, v21, v26

    const v27, 0x7f0201bf

    invoke-virtual/range {v26 .. v27}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 862
    const/16 v26, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 863
    const v26, 0x7f0201bf

    move-object/from16 v0, v19

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 864
    const/4 v7, 0x1

    .line 869
    :cond_4
    if-nez v7, :cond_5

    .line 870
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->hasService(I)Z

    move-result v8

    .line 871
    .local v8, hasService:Z
    const-string v26, "NetworkControllerGemini"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "updateTelephonySignalStrength("

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "), hasService="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    if-nez v8, :cond_b

    .line 876
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v26

    move-object/from16 v0, v26

    move/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getSignalStrengthNullIconGemini(I)I

    move-result v14

    .line 877
    .restart local v14       #resId:I
    const/16 v26, -0x1

    move/from16 v0, v26

    if-eq v14, v0, :cond_a

    .line 878
    const/16 v26, 0x0

    aget-object v26, v21, v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 879
    const/16 v26, 0x0

    aget-object v26, v21, v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v14}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 880
    const/16 v22, 0x0

    .line 992
    .end local v8           #hasService:Z
    .end local v14           #resId:I
    :cond_5
    :goto_3
    if-nez p1, :cond_19

    .line 993
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    const/16 v28, 0x0

    aget-object v28, v21, v28

    invoke-virtual/range {v28 .. v28}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v28

    aput-object v28, v26, v27

    .line 994
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-object/from16 v26, v0

    const/16 v27, 0x1

    const/16 v28, 0x1

    aget-object v28, v21, v28

    invoke-virtual/range {v28 .. v28}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v28

    aput-object v28, v26, v27

    .line 995
    invoke-virtual/range {v19 .. v19}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataSignalIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 996
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContentDescriptionPhoneSignal:Ljava/lang/String;

    .line 997
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastSignalLevel:[I

    .line 1006
    :goto_4
    const-string v26, "NetworkControllerGemini"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, " updateTelephonySignalStrength("

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, ") tempSIMCUSignVisible= "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1007
    const/16 v26, 0x0

    aget-object v26, v21, v26

    invoke-virtual/range {v26 .. v26}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v26

    const/16 v27, -0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_6

    .line 1008
    const/16 v22, 0x0

    .line 1010
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSignalClusters:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, i$:Ljava/util/Iterator;
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;

    .line 1011
    .local v4, cluster:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;
    const-string v26, "NetworkControllerGemini"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "updateTelephonySignalStrength("

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, ") mSIMCUSignVisible = "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSIMCUSignVisible:Z

    move/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsRoaming:Z

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsRoamingGemini:Z

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsRoamingId:I

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsRoamingGeminiId:I

    move/from16 v29, v0

    move/from16 v0, v26

    move/from16 v1, v27

    move/from16 v2, v28

    move/from16 v3, v29

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;->setRoamingFlagandResource(ZZII)V

    goto :goto_5

    .line 806
    .end local v4           #cluster:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;
    .end local v9           #i$:Ljava/util/Iterator;
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mServiceStateGemini:Landroid/telephony/ServiceState;

    move-object/from16 v23, v0

    .line 807
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSignalStrengthGemini:Landroid/telephony/SignalStrength;

    move-object/from16 v24, v0

    goto/16 :goto_0

    .line 819
    .restart local v14       #resId:I
    :cond_8
    const/16 v26, 0x0

    aget-object v26, v21, v26

    const/16 v27, 0x0

    invoke-virtual/range {v26 .. v27}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 820
    const/16 v26, 0x0

    aget-object v26, v21, v26

    const v27, 0x7f0201ea

    invoke-virtual/range {v26 .. v27}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    goto/16 :goto_1

    .line 845
    .restart local v13       #regState:I
    :cond_9
    const/16 v26, 0x0

    aget-object v26, v21, v26

    const/16 v27, 0x0

    invoke-virtual/range {v26 .. v27}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 846
    const/16 v26, 0x0

    aget-object v26, v21, v26

    const v27, 0x7f0201eb

    invoke-virtual/range {v26 .. v27}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    goto/16 :goto_2

    .line 882
    .end local v13           #regState:I
    .restart local v8       #hasService:Z
    :cond_a
    const/16 v26, 0x0

    aget-object v26, v21, v26

    const/16 v27, 0x0

    invoke-virtual/range {v26 .. v27}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 883
    const/16 v26, 0x0

    aget-object v26, v21, v26

    const v27, 0x7f0201ea

    invoke-virtual/range {v26 .. v27}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 884
    const/16 v26, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 885
    const v26, 0x7f0201c0

    move-object/from16 v0, v19

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    goto/16 :goto_3

    .line 888
    .end local v14           #resId:I
    :cond_b
    if-nez v24, :cond_c

    .line 892
    const/16 v26, 0x0

    aget-object v26, v21, v26

    const/16 v27, 0x0

    invoke-virtual/range {v26 .. v27}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 893
    const/16 v26, 0x0

    aget-object v26, v21, v26

    const v27, 0x7f0201c0

    invoke-virtual/range {v26 .. v27}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 894
    const/16 v26, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 895
    const v26, 0x7f0201c0

    move-object/from16 v0, v19

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 896
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    move-object/from16 v26, v0

    sget-object v27, Lcom/android/systemui/statusbar/policy/AccessibilityContentDescriptions;->PHONE_SIGNAL_STRENGTH:[I

    const/16 v28, 0x0

    aget v27, v27, v28

    invoke-virtual/range {v26 .. v27}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_3

    .line 899
    :cond_c
    const/16 v26, 0x2

    move/from16 v0, v26

    new-array v10, v0, [I

    fill-array-data v10, :array_1

    .line 900
    .local v10, iconLevel:[I
    const/16 v26, 0x2

    move/from16 v0, v26

    new-array v11, v0, [[I

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v0, v27

    new-array v0, v0, [I

    move-object/from16 v27, v0

    aput-object v27, v11, v26

    const/16 v26, 0x1

    const/16 v27, 0x0

    move/from16 v0, v27

    new-array v0, v0, [I

    move-object/from16 v27, v0

    aput-object v27, v11, v26

    .line 901
    .local v11, iconList:[[I
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->isCdma(I)Z

    move-result v26

    if-eqz v26, :cond_f

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mAlwaysShowCdmaRssi:Z

    move/from16 v26, v0

    if-eqz v26, :cond_f

    .line 902
    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-virtual/range {v24 .. v24}, Landroid/telephony/SignalStrength;->getCdmaLevel()I

    move-result v28

    aput v28, v10, v27

    aput v28, v20, v26

    .line 903
    const-string v26, "NetworkControllerGemini"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "mAlwaysShowCdmaRssi="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mAlwaysShowCdmaRssi:Z

    move/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, " set to cdmaLevel="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSignalStrength:Landroid/telephony/SignalStrength;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/telephony/SignalStrength;->getCdmaLevel()I

    move-result v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, " instead of level="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSignalStrength:Landroid/telephony/SignalStrength;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 909
    :goto_6
    const/16 v18, 0x0

    .line 910
    .local v18, tempDataNetType:Lcom/mediatek/systemui/ext/NetworkType;
    if-nez p1, :cond_10

    .line 911
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataNetType3G:Lcom/mediatek/systemui/ext/NetworkType;

    move-object/from16 v18, v0

    .line 915
    :goto_7
    sget-object v26, Lcom/mediatek/systemui/ext/NetworkType;->Type_1X3G:Lcom/mediatek/systemui/ext/NetworkType;

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    if-ne v0, v1, :cond_d

    .line 916
    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-virtual/range {v24 .. v24}, Landroid/telephony/SignalStrength;->getEvdoLevel()I

    move-result v28

    aput v28, v10, v27

    aput v28, v20, v26

    .line 917
    const/16 v26, 0x1

    const/16 v27, 0x1

    invoke-virtual/range {v24 .. v24}, Landroid/telephony/SignalStrength;->getCdmaLevel()I

    move-result v28

    aput v28, v10, v27

    aput v28, v20, v26

    .line 918
    const-string v26, "NetworkControllerGemini"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, " CT SlotId ("

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, ") two signal strength : tempLastSignalLevel[0] = "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, ""

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const/16 v28, 0x0

    aget v28, v20, v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "  tempLastSignalLevel[1] = "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const/16 v28, 0x1

    aget v28, v20, v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->isCdma(I)Z

    move-result v26

    if-eqz v26, :cond_11

    .line 929
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->isCdmaEri(I)Z

    move-result v12

    .line 934
    .local v12, isRoaming:Z
    :goto_8
    const-string v26, "NetworkControllerGemini"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "updateTelephonySignalStrength("

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "), isRoaming="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, ", mInetCondition="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mInetCondition:I

    move/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move/from16 v1, p1

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSIMColorIdBySlot(Landroid/content/Context;I)I

    move-result v16

    .line 937
    .local v16, simColorId:I
    const/16 v26, -0x1

    move/from16 v0, v16

    move/from16 v1, v26

    if-ne v0, v1, :cond_12

    .line 1015
    .end local v8           #hasService:Z
    .end local v10           #iconLevel:[I
    .end local v11           #iconList:[[I
    .end local v12           #isRoaming:Z
    .end local v16           #simColorId:I
    .end local v18           #tempDataNetType:Lcom/mediatek/systemui/ext/NetworkType;
    :cond_e
    return-void

    .line 907
    .restart local v8       #hasService:Z
    .restart local v10       #iconLevel:[I
    .restart local v11       #iconList:[[I
    :cond_f
    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-virtual/range {v24 .. v24}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v28

    aput v28, v10, v27

    aput v28, v20, v26

    goto/16 :goto_6

    .line 913
    .restart local v18       #tempDataNetType:Lcom/mediatek/systemui/ext/NetworkType;
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataNetType3GGemini:Lcom/mediatek/systemui/ext/NetworkType;

    move-object/from16 v18, v0

    goto/16 :goto_7

    .line 932
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhone:Lcom/mediatek/telephony/TelephonyManagerEx;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/mediatek/telephony/TelephonyManagerEx;->isNetworkRoaming(I)Z

    move-result v12

    .restart local v12       #isRoaming:Z
    goto :goto_8

    .line 941
    .restart local v16       #simColorId:I
    :cond_12
    const-string v26, "NetworkControllerGemini"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "updateTelephonySignalStrength("

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "), simColorId="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v26

    const/16 v27, 0x0

    aget v27, v10, v27

    const/16 v28, 0x0

    move-object/from16 v0, v26

    move/from16 v1, v16

    move/from16 v2, v27

    move/from16 v3, v28

    invoke-interface {v0, v1, v2, v3}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getSignalStrengthIconGemini(IIZ)I

    move-result v15

    .line 944
    .local v15, signalIcon:I
    const/16 v26, -0x1

    move/from16 v0, v26

    if-eq v15, v0, :cond_17

    .line 945
    const/16 v26, 0x0

    aget-object v26, v21, v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 947
    const/16 v26, 0x0

    aget-object v26, v21, v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 957
    :cond_13
    :goto_9
    sget-object v26, Lcom/mediatek/systemui/ext/NetworkType;->Type_1X3G:Lcom/mediatek/systemui/ext/NetworkType;

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    if-ne v0, v1, :cond_15

    .line 958
    const/16 v26, 0x0

    const/16 v27, 0x0

    aget v27, v10, v27

    const/16 v28, 0x0

    move/from16 v0, v16

    move/from16 v1, v26

    move/from16 v2, v27

    move/from16 v3, v28

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->getSignalStrengthIconGemini(IIIZ)I

    move-result v25

    .line 960
    .local v25, upSignalIcon:I
    const/16 v26, -0x1

    move/from16 v0, v25

    move/from16 v1, v26

    if-eq v0, v1, :cond_14

    .line 961
    const/16 v26, 0x0

    aget-object v26, v21, v26

    const/16 v27, 0x0

    invoke-virtual/range {v26 .. v27}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 962
    const/16 v26, 0x0

    aget-object v26, v21, v26

    move-object/from16 v0, v26

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 964
    :cond_14
    const/16 v26, 0x1

    const/16 v27, 0x1

    aget v27, v10, v27

    const/16 v28, 0x0

    move/from16 v0, v16

    move/from16 v1, v26

    move/from16 v2, v27

    move/from16 v3, v28

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->getSignalStrengthIconGemini(IIIZ)I

    move-result v6

    .line 966
    .local v6, downSignalIcon:I
    const/16 v26, -0x1

    move/from16 v0, v26

    if-eq v6, v0, :cond_15

    .line 967
    const/16 v26, 0x1

    aget-object v26, v21, v26

    const/16 v27, 0x0

    invoke-virtual/range {v26 .. v27}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 968
    const/16 v26, 0x1

    aget-object v26, v21, v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 972
    .end local v6           #downSignalIcon:I
    .end local v25           #upSignalIcon:I
    :cond_15
    const-string v26, "NetworkControllerGemini"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "updateTelephonySignalStrength("

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "), tempDataNetType = "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, " , simColorId="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "  tempPhoneSignalIconId[0] = "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, ""

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const/16 v28, 0x0

    aget-object v28, v21, v28

    invoke-virtual/range {v28 .. v28}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "  tempPhoneSignalIconId[1] = "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const/16 v28, 0x1

    aget-object v28, v21, v28

    invoke-virtual/range {v28 .. v28}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v26

    const/16 v27, 0x0

    aget v27, v10, v27

    invoke-interface/range {v26 .. v27}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getSignalStrengthDescription(I)Ljava/lang/String;

    move-result-object v5

    .line 978
    .local v5, desc:Ljava/lang/String;
    if-eqz v5, :cond_18

    .line 979
    move-object/from16 v17, v5

    .line 986
    :cond_16
    :goto_a
    const/16 v26, 0x0

    aget-object v26, v21, v26

    invoke-virtual/range {v26 .. v26}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v19

    goto/16 :goto_3

    .line 949
    .end local v5           #desc:Ljava/lang/String;
    :cond_17
    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v0, v16

    move/from16 v1, v27

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->getTelephonySignalStrengthIconList(IZ)[I

    move-result-object v27

    aput-object v27, v11, v26

    .line 950
    const/16 v26, 0x0

    aget-object v26, v21, v26

    const/16 v27, 0x0

    invoke-virtual/range {v26 .. v27}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 951
    const/16 v26, 0x0

    aget v26, v10, v26

    const/16 v27, 0x5

    move/from16 v0, v26

    move/from16 v1, v27

    if-ge v0, v1, :cond_13

    .line 952
    const/16 v26, 0x0

    aget-object v26, v21, v26

    const/16 v27, 0x0

    aget-object v27, v11, v27

    const/16 v28, 0x0

    aget v28, v10, v28

    aget v27, v27, v28

    invoke-virtual/range {v26 .. v27}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    goto/16 :goto_9

    .line 981
    .restart local v5       #desc:Ljava/lang/String;
    :cond_18
    const/16 v26, 0x0

    aget v26, v10, v26

    const/16 v27, 0x5

    move/from16 v0, v26

    move/from16 v1, v27

    if-ge v0, v1, :cond_16

    .line 982
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    move-object/from16 v26, v0

    sget-object v27, Lcom/android/systemui/statusbar/policy/AccessibilityContentDescriptions;->PHONE_SIGNAL_STRENGTH:[I

    const/16 v28, 0x0

    aget v28, v10, v28

    aget v27, v27, v28

    invoke-virtual/range {v26 .. v27}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_a

    .line 999
    .end local v5           #desc:Ljava/lang/String;
    .end local v8           #hasService:Z
    .end local v10           #iconLevel:[I
    .end local v11           #iconList:[[I
    .end local v12           #isRoaming:Z
    .end local v15           #signalIcon:I
    .end local v16           #simColorId:I
    .end local v18           #tempDataNetType:Lcom/mediatek/systemui/ext/NetworkType;
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    const/16 v28, 0x0

    aget-object v28, v21, v28

    invoke-virtual/range {v28 .. v28}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v28

    aput-object v28, v26, v27

    .line 1000
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-object/from16 v26, v0

    const/16 v27, 0x1

    const/16 v28, 0x1

    aget-object v28, v21, v28

    invoke-virtual/range {v28 .. v28}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v28

    aput-object v28, v26, v27

    .line 1001
    invoke-virtual/range {v19 .. v19}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataSignalIconIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 1002
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContentDescriptionPhoneSignalGemini:Ljava/lang/String;

    .line 1003
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastSignalLevelGemini:[I

    goto/16 :goto_4

    .line 800
    nop

    :array_0
    .array-data 0x4
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
    .end array-data

    .line 899
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private updateWifiIcons()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 1599
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    const-string v5, "wifi"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 1600
    .local v3, wifiManager:Landroid/net/wifi/WifiManager;
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 1601
    .local v2, wifiInfo:Landroid/net/wifi/WifiInfo;
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 1604
    .local v0, ssid:Ljava/lang/String;
    const-string v4, "NetworkControllerGemini"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fmc C+W : updateWifiIcons-> isChinaNetAp mUwConnected = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mUwConnected:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mPPPConnected = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPPPConnected:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mWifiConnected = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiConnected:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mWifiEnabled = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiEnabled:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1609
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiConnected:Z

    if-eqz v4, :cond_5

    .line 1613
    const/4 v1, 0x0

    .line 1617
    .local v1, wifiIconList:[I
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    invoke-static {v4, v0}, Landroid/net/wifi/UwManager;->isChinaNetAp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1618
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mUwConnected:Z

    if-eqz v4, :cond_1

    .line 1619
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPPPConnected:Z

    if-eqz v4, :cond_0

    .line 1620
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v4, v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 1621
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    sget-object v5, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->sSignalPPPImages_r:[I

    iget v6, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiLevel:I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 1654
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/android/systemui/statusbar/policy/AccessibilityContentDescriptions;->WIFI_CONNECTION_STRENGTH:[I

    iget v6, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiLevel:I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContentDescriptionWifi:Ljava/lang/String;

    .line 1671
    .end local v1           #wifiIconList:[I
    :goto_1
    return-void

    .line 1623
    .restart local v1       #wifiIconList:[I
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v4, v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 1624
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    sget-object v5, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->sSignalNoPPPImages_r:[I

    iget v6, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiLevel:I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    goto :goto_0

    .line 1630
    :cond_1
    if-eqz v1, :cond_2

    .line 1632
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v5

    invoke-interface {v5}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 1633
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    iget v5, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiLevel:I

    aget v5, v1, v5

    invoke-virtual {v4, v5}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    goto :goto_0

    .line 1637
    :cond_2
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v4, v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 1638
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    sget-object v5, Lcom/android/systemui/statusbar/policy/WifiIcons;->WIFI_SIGNAL_STRENGTH:[[I

    iget v6, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mInetCondition:I

    aget-object v5, v5, v6

    iget v6, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiLevel:I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    goto :goto_0

    .line 1643
    :cond_3
    if-eqz v1, :cond_4

    .line 1645
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v5

    invoke-interface {v5}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 1646
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    iget v5, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiLevel:I

    aget v5, v1, v5

    invoke-virtual {v4, v5}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    goto :goto_0

    .line 1650
    :cond_4
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v4, v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 1651
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    sget-object v5, Lcom/android/systemui/statusbar/policy/WifiIcons;->WIFI_SIGNAL_STRENGTH:[[I

    iget v6, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mInetCondition:I

    aget-object v5, v5, v6

    iget v6, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiLevel:I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    goto :goto_0

    .line 1657
    .end local v1           #wifiIconList:[I
    :cond_5
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataAndWifiStacked:Z

    if-eqz v4, :cond_6

    .line 1658
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v4, v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 1659
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v4, v8}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 1669
    :goto_2
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    const v5, 0x7f0b0089

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContentDescriptionWifi:Ljava/lang/String;

    goto/16 :goto_1

    .line 1662
    :cond_6
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v4, v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 1663
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiEnabled:Z

    if-eqz v4, :cond_7

    sget-object v4, Lcom/android/systemui/statusbar/policy/WifiIcons;->WIFI_SIGNAL_STRENGTH:[[I

    aget-object v4, v4, v8

    aget v4, v4, v8

    :goto_3
    invoke-virtual {v5, v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    goto :goto_2

    :cond_7
    const v4, 0x7f020252

    goto :goto_3
.end method

.method private updateWifiState(Landroid/content/Intent;)V
    .locals 14
    .parameter "intent"

    .prologue
    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1495
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1496
    .local v0, action:Ljava/lang/String;
    const-string v11, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 1497
    const-string v11, "wifi_state"

    const/4 v12, 0x4

    invoke-virtual {p1, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_1

    :goto_0
    iput-boolean v9, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiEnabled:Z

    .line 1594
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateWifiIcons()V

    .line 1595
    return-void

    :cond_1
    move v9, v10

    .line 1497
    goto :goto_0

    .line 1499
    :cond_2
    const-string v11, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 1500
    const-string v11, "networkInfo"

    invoke-virtual {p1, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/NetworkInfo;

    .line 1502
    .local v3, networkInfo:Landroid/net/NetworkInfo;
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiConnected:Z

    .line 1503
    .local v7, wasConnected:Z
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v11

    if-eqz v11, :cond_5

    :goto_2
    iput-boolean v9, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiConnected:Z

    .line 1505
    iget-boolean v9, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiConnected:Z

    if-eqz v9, :cond_7

    if-nez v7, :cond_7

    .line 1507
    const-string v9, "wifiInfo"

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiInfo;

    .line 1508
    .local v2, info:Landroid/net/wifi/WifiInfo;
    if-nez v2, :cond_3

    .line 1509
    iget-object v9, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v9}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 1511
    :cond_3
    if-eqz v2, :cond_6

    .line 1512
    invoke-direct {p0, v2}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->huntForSsid(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiSsid:Ljava/lang/String;

    .line 1538
    .end local v2           #info:Landroid/net/wifi/WifiInfo;
    :cond_4
    :goto_3
    iget-boolean v9, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiConnected:Z

    if-eqz v9, :cond_0

    .line 1539
    iget-object v9, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    const-string v10, "wifi"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/WifiManager;

    invoke-virtual {v9}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v8

    .line 1542
    .local v8, wifiInfo:Landroid/net/wifi/WifiInfo;
    if-eqz v8, :cond_0

    .line 1543
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v4

    .line 1544
    .local v4, newRssi:I
    sget v9, Lcom/android/systemui/statusbar/policy/WifiIcons;->WIFI_LEVEL_COUNT:I

    invoke-static {v4, v9}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v5

    .line 1546
    .local v5, newSignalLevel:I
    iget v9, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiLevel:I

    if-eq v5, v9, :cond_0

    .line 1547
    iput v5, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiLevel:I

    goto :goto_1

    .end local v4           #newRssi:I
    .end local v5           #newSignalLevel:I
    .end local v8           #wifiInfo:Landroid/net/wifi/WifiInfo;
    :cond_5
    move v9, v10

    .line 1503
    goto :goto_2

    .line 1514
    .restart local v2       #info:Landroid/net/wifi/WifiInfo;
    :cond_6
    iput-object v12, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiSsid:Ljava/lang/String;

    goto :goto_3

    .line 1516
    .end local v2           #info:Landroid/net/wifi/WifiInfo;
    :cond_7
    iget-boolean v9, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiConnected:Z

    if-nez v9, :cond_4

    .line 1517
    iput-object v12, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiSsid:Ljava/lang/String;

    .line 1520
    iget-object v9, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mUwManager:Landroid/net/wifi/UwManager;

    if-nez v9, :cond_8

    .line 1521
    const-string v9, "uw_wifi"

    invoke-static {v9}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 1522
    .local v1, b:Landroid/os/IBinder;
    new-instance v9, Landroid/net/wifi/UwManager;

    invoke-static {v1}, Landroid/net/wifi/IUwManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/wifi/IUwManager;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/net/wifi/UwManager;-><init>(Landroid/net/wifi/IUwManager;)V

    iput-object v9, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mUwManager:Landroid/net/wifi/UwManager;

    .line 1525
    .end local v1           #b:Landroid/os/IBinder;
    :cond_8
    const-string v9, "NetworkControllerGemini"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "fmc : C+W UwState = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mUwManager:Landroid/net/wifi/UwManager;

    invoke-virtual {v12}, Landroid/net/wifi/UwManager;->getState()Landroid/net/wifi/UwState;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1526
    iget-object v9, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mUwManager:Landroid/net/wifi/UwManager;

    invoke-virtual {v9}, Landroid/net/wifi/UwManager;->getState()Landroid/net/wifi/UwState;

    move-result-object v9

    invoke-static {v9}, Landroid/net/wifi/UwState;->isConnected(Landroid/net/wifi/UwState;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 1527
    const-string v9, "NetworkControllerGemini"

    const-string v11, "fmc : UwState is not Connected, set mUwConnected and mPPPConnected false"

    invoke-static {v9, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1528
    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mUwConnected:Z

    .line 1529
    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPPPConnected:Z

    goto :goto_3

    .line 1551
    .end local v3           #networkInfo:Landroid/net/NetworkInfo;
    .end local v7           #wasConnected:Z
    :cond_9
    const-string v11, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 1554
    const-string v9, "NetworkControllerGemini"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "fmc : RSSI_CHANGED_ACTION mUwConnected = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-boolean v12, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mUwConnected:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", mPPPConnected = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-boolean v12, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPPPConnected:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1556
    iget-object v9, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mUwManager:Landroid/net/wifi/UwManager;

    if-nez v9, :cond_a

    .line 1557
    const-string v9, "uw_wifi"

    invoke-static {v9}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 1558
    .restart local v1       #b:Landroid/os/IBinder;
    new-instance v9, Landroid/net/wifi/UwManager;

    invoke-static {v1}, Landroid/net/wifi/IUwManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/wifi/IUwManager;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/net/wifi/UwManager;-><init>(Landroid/net/wifi/IUwManager;)V

    iput-object v9, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mUwManager:Landroid/net/wifi/UwManager;

    .line 1561
    .end local v1           #b:Landroid/os/IBinder;
    :cond_a
    iget-object v9, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mUwManager:Landroid/net/wifi/UwManager;

    invoke-virtual {v9}, Landroid/net/wifi/UwManager;->getState()Landroid/net/wifi/UwState;

    move-result-object v9

    invoke-static {v9}, Landroid/net/wifi/UwState;->isConnected(Landroid/net/wifi/UwState;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 1562
    const-string v9, "NetworkControllerGemini"

    const-string v11, "fmc : UwState is not Connected, set mUwConnected and mPPPConnected false 2"

    invoke-static {v9, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1563
    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mUwConnected:Z

    .line 1564
    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPPPConnected:Z

    .line 1569
    :cond_b
    iget-boolean v9, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiConnected:Z

    if-eqz v9, :cond_0

    .line 1570
    const-string v9, "newRssi"

    const/16 v10, -0xc8

    invoke-virtual {p1, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiRssi:I

    .line 1571
    iget v9, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiRssi:I

    sget v10, Lcom/android/systemui/statusbar/policy/WifiIcons;->WIFI_LEVEL_COUNT:I

    invoke-static {v9, v10}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v9

    iput v9, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiLevel:I

    goto/16 :goto_1

    .line 1575
    :cond_c
    const-string v11, "android.net.wifi.UW_UP_LAYER_ICON_STATE_ACTION"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 1576
    const-string v11, "up_icon_state"

    invoke-virtual {p1, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 1577
    .local v6, result:I
    const-string v11, "NetworkControllerGemini"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "fmc : C+W EXTRA_UP_ICON_STATE IS "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1578
    const/4 v11, 0x2

    if-ne v6, v11, :cond_d

    .line 1579
    iput-boolean v9, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mUwConnected:Z

    .line 1580
    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPPPConnected:Z

    .line 1589
    :goto_4
    const-string v9, "NetworkControllerGemini"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fmc : UW_UP_LAYER_ICON_STATE_ACTION mUwConnected = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mUwConnected:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", mPPPConnected = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPPPConnected:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1581
    :cond_d
    const/4 v11, 0x7

    if-ne v6, v11, :cond_e

    .line 1582
    iput-boolean v9, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mUwConnected:Z

    .line 1583
    iput-boolean v9, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPPPConnected:Z

    goto :goto_4

    .line 1585
    :cond_e
    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mUwConnected:Z

    .line 1586
    iput-boolean v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPPPConnected:Z

    goto :goto_4
.end method

.method private updateWimaxIcons()V
    .locals 3

    .prologue
    .line 1716
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsWimaxEnabled:Z

    if-eqz v0, :cond_2

    .line 1717
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxConnected:Z

    if-eqz v0, :cond_1

    .line 1718
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxIdle:Z

    if-eqz v0, :cond_0

    .line 1719
    sget v0, Lcom/android/systemui/statusbar/policy/WimaxIcons;->WIMAX_IDLE:I

    iput v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxIconId:I

    .line 1723
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/android/systemui/statusbar/policy/AccessibilityContentDescriptions;->WIMAX_CONNECTION_STRENGTH:[I

    iget v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxSignal:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContentDescriptionWimax:Ljava/lang/String;

    .line 1732
    :goto_1
    return-void

    .line 1721
    :cond_0
    sget-object v0, Lcom/android/systemui/statusbar/policy/WimaxIcons;->WIMAX_SIGNAL_STRENGTH:[[I

    iget v1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mInetCondition:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxSignal:I

    aget v0, v0, v1

    iput v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxIconId:I

    goto :goto_0

    .line 1726
    :cond_1
    sget v0, Lcom/android/systemui/statusbar/policy/WimaxIcons;->WIMAX_DISCONNECTED:I

    iput v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxIconId:I

    .line 1727
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    const v1, 0x7f0b008e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContentDescriptionWimax:Ljava/lang/String;

    goto :goto_1

    .line 1730
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxIconId:I

    goto :goto_1
.end method

.method private final updateWimaxState(Landroid/content/Intent;)V
    .locals 7
    .parameter "intent"

    .prologue
    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1692
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1693
    .local v0, action:Ljava/lang/String;
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxConnected:Z

    .line 1694
    .local v1, wasConnected:Z
    const-string v5, "android.net.fourG.NET_4G_STATE_CHANGED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1695
    const-string v5, "4g_state"

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1697
    .local v2, wimaxStatus:I
    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    :goto_0
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsWimaxEnabled:Z

    .line 1711
    .end local v2           #wimaxStatus:I
    :cond_0
    :goto_1
    invoke-direct {p0, v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataNetType(I)V

    .line 1712
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateWimaxIcons()V

    .line 1713
    return-void

    .restart local v2       #wimaxStatus:I
    :cond_1
    move v3, v4

    .line 1697
    goto :goto_0

    .line 1699
    .end local v2           #wimaxStatus:I
    :cond_2
    const-string v5, "android.net.wimax.SIGNAL_LEVEL_CHANGED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1700
    const-string v3, "newSignalLevel"

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxSignal:I

    goto :goto_1

    .line 1701
    :cond_3
    const-string v5, "android.net.fourG.wimax.WIMAX_NETWORK_STATE_CHANGED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1702
    const-string v5, "WimaxState"

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxState:I

    .line 1704
    const-string v5, "WimaxStateDetail"

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxExtraState:I

    .line 1707
    iget v5, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxState:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_4

    move v5, v3

    :goto_2
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxConnected:Z

    .line 1709
    iget v5, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxExtraState:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_5

    :goto_3
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxIdle:Z

    goto :goto_1

    :cond_4
    move v5, v4

    .line 1707
    goto :goto_2

    :cond_5
    move v3, v4

    .line 1709
    goto :goto_3
.end method


# virtual methods
.method public addCombinedLabelView(Landroid/widget/TextView;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 457
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mCombinedLabelViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    return-void
.end method

.method public addCombinedSignalIconView(Landroid/widget/ImageView;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 449
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mCombinedSignalIconViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    return-void
.end method

.method public addDataDirectionIconView(Landroid/widget/ImageView;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 433
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataDirectionIconViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    return-void
.end method

.method public addDataDirectionOverlayIconView(Landroid/widget/ImageView;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 437
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataDirectionOverlayIconViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    return-void
.end method

.method public addDataTypeIconView(Landroid/widget/ImageView;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 453
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataTypeIconViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    return-void
.end method

.method public addEmergencyLabelView(Landroid/widget/TextView;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 469
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mEmergencyLabelViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    return-void
.end method

.method public addMobileLabelView(Landroid/widget/TextView;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 461
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mMobileLabelViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    return-void
.end method

.method public addNetworkSignalChangedCallback(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$NetworkSignalChangedCallbackGemini;)V
    .locals 0
    .parameter "cb"

    .prologue
    .line 479
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->notifySignalsChangedCallbacks(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$NetworkSignalChangedCallbackGemini;)V

    .line 480
    return-void
.end method

.method public addPhoneSignalIconView(Landroid/widget/ImageView;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 429
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    return-void
.end method

.method public addSignalCluster(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;)V
    .locals 1
    .parameter "cluster"

    .prologue
    .line 473
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSignalClusters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshSignalCluster(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;)V

    .line 475
    return-void
.end method

.method public addWifiIconView(Landroid/widget/ImageView;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 441
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    return-void
.end method

.method public addWifiLabelView(Landroid/widget/TextView;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 465
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiLabelViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    return-void
.end method

.method public addWimaxIconView(Landroid/widget/ImageView;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 445
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxIconViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6
    .parameter "fd"
    .parameter "pw"
    .parameter "args"

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2582
    const-string v0, "NetworkControllerGemini state:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2583
    const-string v1, "  %s network type %d (%s)"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mConnected:Z

    if-eqz v0, :cond_1

    const-string v0, "CONNECTED"

    :goto_0
    aput-object v0, v2, v3

    iget v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mConnectedNetworkType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mConnectedNetworkTypeName:Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2586
    const-string v0, "  - telephony ------"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2587
    const-string v0, "  hasService(1)="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2588
    invoke-direct {p0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->hasService(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2589
    const-string v0, "  hasService(2)="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2590
    invoke-direct {p0, v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->hasService(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2591
    const-string v0, "  mHspaDataDistinguishable="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2592
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mHspaDataDistinguishable:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2593
    const-string v0, "  mDataConnected="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2594
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataConnected:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2595
    const-string v0, "  mDataConnectedGemini="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2596
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataConnectedGemini:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2597
    const-string v0, "  mSimState="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2598
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSimState:Lcom/android/internal/telephony/IccCardConstants$State;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2599
    const-string v0, "  mSimStateGemini="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2600
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSimStateGemini:Lcom/android/internal/telephony/IccCardConstants$State;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2601
    const-string v0, "  mPhoneState="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2602
    iget v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneState:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2603
    const-string v0, "  mDataState="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2604
    iget v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataState:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2605
    const-string v0, "  mDataStateGemini="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2606
    iget v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataStateGemini:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2607
    const-string v0, "  mDataActivity="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2608
    iget v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataActivity:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2609
    const-string v0, "  mDataActivityGemini="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2610
    iget v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataActivityGemini:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2611
    const-string v0, "  mDataNetType="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2612
    iget v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataNetType:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2613
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2614
    iget v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataNetType:I

    invoke-static {v0}, Landroid/telephony/TelephonyManager;->getNetworkTypeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2615
    const-string v0, "  mDataNetTypeGemini="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2616
    iget v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataNetTypeGemini:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2617
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2618
    iget v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataNetTypeGemini:I

    invoke-static {v0}, Landroid/telephony/TelephonyManager;->getNetworkTypeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2619
    const-string v0, "  mServiceState="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2620
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mServiceState:Landroid/telephony/ServiceState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2621
    const-string v0, "  mServiceStateGemini="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2622
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mServiceStateGemini:Landroid/telephony/ServiceState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2623
    const-string v0, "  mSignalStrength="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2624
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSignalStrength:Landroid/telephony/SignalStrength;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2625
    const-string v0, "  mSignalStrengthGemini="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2626
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSignalStrengthGemini:Landroid/telephony/SignalStrength;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2627
    const-string v0, "  mLastSignalLevel="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2628
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastSignalLevel:[I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2629
    const-string v0, "  mLastSignalLevelGemini="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2630
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastSignalLevelGemini:[I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2631
    const-string v0, "  mNetworkName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2632
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mNetworkName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2633
    const-string v0, "  mNetworkNameGemini="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2634
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mNetworkNameGemini:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2635
    const-string v0, "  mNetworkNameDefault="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2636
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mNetworkNameDefault:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2637
    const-string v0, "  mNetworkNameSeparator="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2638
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mNetworkNameSeparator:Ljava/lang/String;

    const-string v1, "\n"

    const-string v2, "\\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2639
    const-string v0, "  mPhoneSignalIconId=0x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2640
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2641
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2642
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2643
    const-string v0, "  mPhoneSignalIconIdGemini=0x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2644
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2645
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2646
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2647
    const-string v0, "  mDataDirectionIconId="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2648
    iget v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataDirectionIconId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2649
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2650
    iget v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataDirectionIconId:I

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2651
    const-string v0, "  mDataDirectionIconIdGemini="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2652
    iget v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataDirectionIconIdGemini:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2653
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2654
    iget v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataDirectionIconIdGemini:I

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2655
    const-string v0, "  mDataSignalIconId="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2656
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataSignalIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v0}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2657
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2658
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataSignalIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v0}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2659
    const-string v0, "  mDataSignalIconIdGemini="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2660
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataSignalIconIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v0}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2661
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2662
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataSignalIconIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v0}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2663
    const-string v0, "  mDataTypeIconId="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2664
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataTypeIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v0}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2665
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2666
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataTypeIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v0}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2667
    const-string v0, "  mDataTypeIconIdGemini="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2668
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataTypeIconIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v0}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2669
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2670
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataTypeIconIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v0}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2672
    const-string v0, "  - wifi ------"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2673
    const-string v0, "  mWifiEnabled="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2674
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiEnabled:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2675
    const-string v0, "  mWifiConnected="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2676
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiConnected:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2677
    const-string v0, "  mWifiRssi="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2678
    iget v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiRssi:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2679
    const-string v0, "  mWifiLevel="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2680
    iget v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiLevel:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2681
    const-string v0, "  mWifiSsid="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2682
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiSsid:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2683
    const-string v0, "  mWifiIconId=0x%08x/%s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v2}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v2}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2685
    const-string v0, "  mWifiActivity="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2686
    iget v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiActivity:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2688
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxSupported:Z

    if-eqz v0, :cond_0

    .line 2689
    const-string v0, "  - wimax ------"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2690
    const-string v0, "  mIsWimaxEnabled="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2691
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsWimaxEnabled:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2692
    const-string v0, "  mWimaxConnected="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2693
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxConnected:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2694
    const-string v0, "  mWimaxIdle="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2695
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxIdle:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2696
    const-string v0, "  mWimaxIconId=0x%08x/%s"

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxIconId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxIconId:I

    invoke-direct {p0, v2}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2698
    const-string v0, "  mWimaxSignal=%d"

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxSignal:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2699
    const-string v0, "  mWimaxState=%d"

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2700
    const-string v0, "  mWimaxExtraState=%d"

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxExtraState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2703
    :cond_0
    const-string v0, "  - Bluetooth ----"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2704
    const-string v0, "  mBtReverseTethered="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2705
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mBluetoothTethered:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2707
    const-string v0, "  - connectivity ------"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2708
    const-string v0, "  mInetCondition="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2709
    iget v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mInetCondition:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2711
    const-string v0, "  - icons ------"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2712
    const-string v0, "  mLastPhoneSignalIconId=0x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2713
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastPhoneSignalIconId:[I

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2714
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2715
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastPhoneSignalIconId:[I

    aget v0, v0, v3

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2716
    const-string v0, "  mLastPhoneSignalIconId1=0x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2717
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastPhoneSignalIconId:[I

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2718
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2719
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastPhoneSignalIconId:[I

    aget v0, v0, v4

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2720
    const-string v0, "  mLastPhoneSignalIconIdGemini=0x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2721
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastPhoneSignalIconIdGemini:[I

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2722
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2723
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastPhoneSignalIconIdGemini:[I

    aget v0, v0, v3

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2724
    const-string v0, "  mLastPhoneSignalIconIdGemini1=0x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2725
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastPhoneSignalIconIdGemini:[I

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2726
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2727
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastPhoneSignalIconIdGemini:[I

    aget v0, v0, v4

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2728
    const-string v0, "  mLastDataDirectionIconId=0x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2729
    iget v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastDataDirectionIconId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2730
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2731
    iget v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastDataDirectionIconId:I

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2732
    const-string v0, "  mLastDataDirectionOverlayIconId=0x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2733
    iget v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastDataDirectionOverlayIconId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2734
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2735
    iget v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastDataDirectionOverlayIconId:I

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2736
    const-string v0, "  mLastWifiIconId=0x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2737
    iget v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastWifiIconId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2738
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2739
    iget v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastWifiIconId:I

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2740
    const-string v0, "  mLastCombinedSignalIconId=0x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2741
    iget v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastCombinedSignalIconId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2742
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2743
    iget v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastCombinedSignalIconId:I

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2744
    const-string v0, "  mLastDataTypeIconId=0x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2745
    iget v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastDataTypeIconId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2746
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2747
    iget v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastDataTypeIconId:I

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2748
    const-string v0, "  mLastCombinedLabel="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2749
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastCombinedLabel:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2750
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2751
    return-void

    .line 2583
    :cond_1
    const-string v0, "DISCONNECTED"

    goto/16 :goto_0
.end method

.method public hasMobileDataFeature()Z
    .locals 1

    .prologue
    .line 421
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mHasMobileDataFeature:Z

    return v0
.end method

.method public hideSimIndicator(I)V
    .locals 3
    .parameter "slotId"

    .prologue
    .line 2960
    const-string v0, "NetworkControllerGemini"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideSimIndicator slotId is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2961
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSimIndicatorFlag:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 2962
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateTelephonySignalStrength(I)V

    .line 2963
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataNetType(I)V

    .line 2964
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataIcon(I)V

    .line 2965
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshViews(I)V

    .line 2966
    return-void
.end method

.method isCdmaEri(I)Z
    .locals 4
    .parameter "slotId"

    .prologue
    const/4 v3, 0x1

    .line 1227
    if-nez p1, :cond_1

    .line 1228
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mServiceState:Landroid/telephony/ServiceState;

    .line 1233
    .local v2, tempServiceState:Landroid/telephony/ServiceState;
    :goto_0
    if-eqz v2, :cond_2

    .line 1234
    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getCdmaEriIconIndex()I

    move-result v0

    .line 1235
    .local v0, iconIndex:I
    if-eq v0, v3, :cond_2

    .line 1236
    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getCdmaEriIconMode()I

    move-result v1

    .line 1237
    .local v1, iconMode:I
    if-eqz v1, :cond_0

    if-ne v1, v3, :cond_2

    .line 1243
    .end local v0           #iconIndex:I
    .end local v1           #iconMode:I
    :cond_0
    :goto_1
    return v3

    .line 1230
    .end local v2           #tempServiceState:Landroid/telephony/ServiceState;
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mServiceStateGemini:Landroid/telephony/ServiceState;

    .restart local v2       #tempServiceState:Landroid/telephony/ServiceState;
    goto :goto_0

    .line 1243
    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public isEmergencyOnly()Z
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mServiceState:Landroid/telephony/ServiceState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mServiceState:Landroid/telephony/ServiceState;

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->isEmergencyOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method notifySignalsChangedCallbacks(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$NetworkSignalChangedCallbackGemini;)V
    .locals 0
    .parameter "cb"

    .prologue
    .line 484
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$NetworkSignalChangedCallbackGemini;->onNetTypeChanged()V

    .line 485
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$NetworkSignalChangedCallbackGemini;->onSimStateChanged()V

    .line 486
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v11, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 536
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 537
    .local v6, action:Ljava/lang/String;
    const-string v0, "NetworkControllerGemini"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive, intent action is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    const-string v0, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.net.wifi.UW_UP_LAYER_ICON_STATE_ACTION"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 545
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateWifiState(Landroid/content/Intent;)V

    .line 546
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshViews()V

    .line 646
    :cond_1
    :goto_0
    return-void

    .line 547
    :cond_2
    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 548
    const-string v0, "simId"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 549
    .local v1, slotId:I
    invoke-direct {p0, v1, p2}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateSimState(ILandroid/content/Intent;)V

    .line 550
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataIcon(I)V

    .line 551
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshViews(I)V

    goto :goto_0

    .line 552
    .end local v1           #slotId:I
    :cond_3
    const-string v0, "android.provider.Telephony.SPN_STRINGS_UPDATED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 553
    const-string v0, "simId"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 554
    .restart local v1       #slotId:I
    const-string v0, "showSpn"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "spn"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "showPlmn"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "plmn"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateNetworkName(IZLjava/lang/String;ZLjava/lang/String;)V

    .line 559
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshViews(I)V

    goto :goto_0

    .line 560
    .end local v1           #slotId:I
    :cond_4
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.net.conn.INET_CONDITION_ACTION"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 563
    :cond_5
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 564
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/NetworkInfo;

    .line 565
    .local v7, info:Landroid/net/NetworkInfo;
    if-nez v7, :cond_6

    .line 566
    const-string v0, "NetworkControllerGemini"

    const-string v2, "onReceive, ConnectivityManager.CONNECTIVITY_ACTION networkinfo is null."

    invoke-static {v0, v2}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 569
    :cond_6
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v10

    .line 570
    .local v10, type:I
    const-string v0, "NetworkControllerGemini"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive, ConnectivityManager.CONNECTIVITY_ACTION network type is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    if-eq v10, v11, :cond_7

    if-eqz v10, :cond_7

    const/4 v0, 0x7

    if-eq v10, v0, :cond_7

    if-eq v10, v5, :cond_7

    const/16 v0, 0x9

    if-ne v10, v0, :cond_1

    .line 577
    .end local v7           #info:Landroid/net/NetworkInfo;
    .end local v10           #type:I
    :cond_7
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateConnectivity(Landroid/content/Intent;)V

    .line 578
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateOperatorInfo()V

    .line 579
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshViews()V

    goto/16 :goto_0

    .line 595
    :cond_8
    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 596
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshViews()V

    goto/16 :goto_0

    .line 597
    :cond_9
    const-string v0, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "android.intent.action.ACTION_PREBOOT_IPO"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 598
    :cond_a
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateAirplaneMode()V

    .line 599
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshViews()V

    goto/16 :goto_0

    .line 600
    :cond_b
    const-string v0, "android.net.fourG.NET_4G_STATE_CHANGED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "android.net.wimax.SIGNAL_LEVEL_CHANGED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "android.net.fourG.wimax.WIMAX_NETWORK_STATE_CHANGED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 603
    :cond_c
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateWimaxState(Landroid/content/Intent;)V

    .line 604
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshViews()V

    goto/16 :goto_0

    .line 605
    :cond_d
    const-string v0, "android.intent.action.SIM_SETTING_INFO_CHANGED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 606
    invoke-static {p1}, Lcom/android/systemui/statusbar/util/SIMHelper;->updateSIMInfos(Landroid/content/Context;)V

    .line 607
    const-string v0, "type"

    invoke-virtual {p2, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 608
    .restart local v10       #type:I
    const-string v0, "simid"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 609
    .local v8, simId:J
    if-ne v10, v5, :cond_e

    .line 611
    invoke-direct {p0, v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataNetType(I)V

    .line 612
    invoke-direct {p0, v5}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataNetType(I)V

    .line 613
    invoke-direct {p0, v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateTelephonySignalStrength(I)V

    .line 614
    invoke-direct {p0, v5}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateTelephonySignalStrength(I)V

    .line 615
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateOperatorInfo()V

    .line 617
    :cond_e
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshViews()V

    goto/16 :goto_0

    .line 618
    .end local v8           #simId:J
    .end local v10           #type:I
    :cond_f
    const-string v0, "android.intent.action.SIM_INDICATOR_STATE_CHANGED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 619
    const-string v0, "slotId"

    invoke-virtual {p2, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 620
    .restart local v1       #slotId:I
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataNetType(I)V

    .line 621
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateTelephonySignalStrength(I)V

    .line 622
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateOperatorInfo()V

    .line 623
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshViews()V

    goto/16 :goto_0

    .line 624
    .end local v1           #slotId:I
    :cond_10
    const-string v0, "android.intent.action.SIM_INSERTED_STATUS"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 625
    invoke-static {p1}, Lcom/android/systemui/statusbar/util/SIMHelper;->updateSIMInfos(Landroid/content/Context;)V

    .line 626
    invoke-direct {p0, v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataNetType(I)V

    .line 627
    invoke-direct {p0, v5}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataNetType(I)V

    .line 628
    invoke-direct {p0, v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateTelephonySignalStrength(I)V

    .line 629
    invoke-direct {p0, v5}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateTelephonySignalStrength(I)V

    .line 630
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateOperatorInfo()V

    .line 631
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshViews()V

    goto/16 :goto_0

    .line 632
    :cond_11
    const-string v0, "android.intent.action.SIM_INFO_UPDATE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 633
    const-string v0, "NetworkControllerGemini"

    const-string v2, "onReceive from TelephonyIntents.ACTION_SIM_INFO_UPDATE"

    invoke-static {v0, v2}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSimCardReady:Z

    .line 635
    invoke-static {p1}, Lcom/android/systemui/statusbar/util/SIMHelper;->updateSIMInfos(Landroid/content/Context;)V

    .line 636
    invoke-direct {p0, v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataNetType(I)V

    .line 637
    invoke-direct {p0, v5}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataNetType(I)V

    .line 638
    invoke-direct {p0, v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateTelephonySignalStrength(I)V

    .line 639
    invoke-direct {p0, v5}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateTelephonySignalStrength(I)V

    .line 640
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateOperatorInfo()V

    .line 641
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshViews()V

    goto/16 :goto_0

    .line 642
    :cond_12
    const-string v0, "android.intent.action.ACTION_SHUTDOWN_IPO"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    const-string v0, "NetworkControllerGemini"

    const-string v2, "onReceive from android.intent.action.ACTION_SHUTDOWN_IPO"

    invoke-static {v0, v2}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSimCardReady:Z

    goto/16 :goto_0
.end method

.method public refreshSignalCluster(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;)V
    .locals 11
    .parameter "cluster"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 489
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsRoaming:Z

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsRoamingGemini:Z

    iget v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsRoamingId:I

    iget v5, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsRoamingGeminiId:I

    invoke-interface {p1, v0, v3, v4, v5}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;->setRoamingFlagandResource(ZZII)V

    .line 490
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiConnected:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mHasMobileDataFeature:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiActivityIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContentDescriptionWifi:Ljava/lang/String;

    invoke-interface {p1, v0, v3, v4, v5}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;->setWifiIndicators(ZLcom/mediatek/systemui/ext/IconIdWrapper;Lcom/mediatek/systemui/ext/IconIdWrapper;Ljava/lang/String;)V

    .line 495
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsWimaxEnabled:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxConnected:Z

    if-eqz v0, :cond_3

    .line 497
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mAlwaysShowCdmaRssi:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    :goto_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mMobileActivityIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataTypeIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContentDescriptionWimax:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContentDescriptionDataType:Ljava/lang/String;

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;->setMobileDataIndicators(IZ[Lcom/mediatek/systemui/ext/IconIdWrapper;Lcom/mediatek/systemui/ext/IconIdWrapper;Lcom/mediatek/systemui/ext/IconIdWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :goto_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mAirplaneMode:Z

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;->setIsAirplaneMode(Z)V

    .line 526
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mAirplaneMode:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastAirplaneMode:Z

    .line 527
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;->apply()V

    .line 528
    return-void

    :cond_1
    move v0, v1

    .line 490
    goto :goto_0

    .line 497
    :cond_2
    const/4 v0, 0x2

    new-array v3, v0, [Lcom/mediatek/systemui/ext/IconIdWrapper;

    new-instance v0, Lcom/mediatek/systemui/ext/IconIdWrapper;

    iget v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxIconId:I

    invoke-direct {v0, v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>(I)V

    aput-object v0, v3, v1

    new-instance v0, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v0}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    aput-object v0, v3, v2

    goto :goto_1

    .line 508
    :cond_3
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mHasMobileDataFeature:Z

    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    iget-object v7, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mMobileActivityIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    iget-object v8, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataTypeIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    iget-object v9, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContentDescriptionPhoneSignal:Ljava/lang/String;

    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContentDescriptionDataType:Ljava/lang/String;

    move-object v3, p1

    move v4, v1

    invoke-interface/range {v3 .. v10}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;->setMobileDataIndicators(IZ[Lcom/mediatek/systemui/ext/IconIdWrapper;Lcom/mediatek/systemui/ext/IconIdWrapper;Lcom/mediatek/systemui/ext/IconIdWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mHasMobileDataFeature:Z

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mMobileActivityIconIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataTypeIconIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    iget-object v7, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContentDescriptionPhoneSignalGemini:Ljava/lang/String;

    iget-object v8, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContentDescriptionDataTypeGemini:Ljava/lang/String;

    move-object v1, p1

    invoke-interface/range {v1 .. v8}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;->setMobileDataIndicators(IZ[Lcom/mediatek/systemui/ext/IconIdWrapper;Lcom/mediatek/systemui/ext/IconIdWrapper;Lcom/mediatek/systemui/ext/IconIdWrapper;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method refreshViews()V
    .locals 1

    .prologue
    .line 1783
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshViews(I)V

    .line 1784
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshViews(I)V

    .line 1785
    return-void
.end method

.method refreshViews(I)V
    .locals 46
    .parameter "slotId"

    .prologue
    .line 1788
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    .line 1790
    .local v15, context:Landroid/content/Context;
    new-instance v14, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v14}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    .line 1791
    .local v14, combinedSignalIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;
    new-instance v12, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v12}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    .line 1792
    .local v12, combinedActivityIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;
    const-string v13, ""

    .line 1793
    .local v13, combinedLabel:Ljava/lang/String;
    const-string v43, ""

    .line 1794
    .local v43, wifiLabel:Ljava/lang/String;
    const-string v22, ""

    .line 1796
    .local v22, mobileLabel:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->isEmergencyOnly()Z

    move-result v17

    .line 1803
    .local v17, emergencyOnly:Z
    new-instance v29, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct/range {v29 .. v29}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    .line 1804
    .local v29, tempDataSignalIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;
    const/4 v3, 0x2

    new-array v5, v3, [Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v3, 0x0

    new-instance v4, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    aput-object v4, v5, v3

    const/4 v3, 0x1

    new-instance v4, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    aput-object v4, v5, v3

    .line 1806
    .local v5, tempPhoneSignalIconId:[Lcom/mediatek/systemui/ext/IconIdWrapper;
    const-string v8, ""

    .line 1807
    .local v8, tempContentDescriptionPhoneSignal:Ljava/lang/String;
    const-string v9, ""

    .line 1808
    .local v9, tempContentDescriptionDataType:Ljava/lang/String;
    const-string v24, ""

    .line 1809
    .local v24, tempContentDescriptionCombinedSignal:Ljava/lang/String;
    if-nez p1, :cond_7

    .line 1810
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataConnected:Z

    move/from16 v26, v0

    .line 1811
    .local v26, tempDataConnected:Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataNetType3G:Lcom/mediatek/systemui/ext/NetworkType;

    move-object/from16 v28, v0

    .line 1812
    .local v28, tempDataNetType3G:Lcom/mediatek/systemui/ext/NetworkType;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mNetworkName:Ljava/lang/String;

    move-object/from16 v35, v0

    .line 1813
    .local v35, tempNetworkName:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mServiceState:Landroid/telephony/ServiceState;

    move-object/from16 v38, v0

    .line 1814
    .local v38, tempServiceState:Landroid/telephony/ServiceState;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSignalStrength:Landroid/telephony/SignalStrength;

    move-object/from16 v39, v0

    .line 1815
    .local v39, tempSignalStrength:Landroid/telephony/SignalStrength;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataActivity:I

    move/from16 v25, v0

    .line 1816
    .local v25, tempDataActivity:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataSignalIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v29

    .line 1817
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/16 v44, 0x0

    aget-object v4, v4, v44

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v4

    aput-object v4, v5, v3

    .line 1818
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/16 v44, 0x1

    aget-object v4, v4, v44

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v4

    aput-object v4, v5, v3

    .line 1819
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContentDescriptionPhoneSignal:Ljava/lang/String;

    .line 1820
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContentDescriptionDataType:Ljava/lang/String;

    .line 1835
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mHasMobileDataFeature:Z

    if-nez v3, :cond_8

    .line 1836
    const/4 v3, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 1837
    const/4 v3, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 1838
    const/4 v3, 0x0

    aget-object v3, v5, v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 1839
    const/4 v3, 0x0

    aget-object v3, v5, v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 1840
    const/4 v3, 0x1

    aget-object v3, v5, v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 1841
    const/4 v3, 0x1

    aget-object v3, v5, v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 1842
    const-string v22, ""

    .line 1943
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiConnected:Z

    if-eqz v3, :cond_16

    .line 1944
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiSsid:Ljava/lang/String;

    if-nez v3, :cond_14

    .line 1945
    const v3, 0x7f0b00a8

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v43

    .line 1946
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiActivityIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 1947
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiActivityIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 1984
    :cond_0
    :goto_2
    move-object/from16 v13, v43

    .line 1985
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiActivityIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 1986
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiActivityIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 1987
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 1988
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    invoke-virtual {v14, v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 1989
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContentDescriptionWifi:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 1998
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mBluetoothTethered:Z

    if-eqz v3, :cond_1

    .line 1999
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    const v4, 0x7f0b005d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 2000
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 2001
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mBluetoothTetherIconId:I

    invoke-virtual {v14, v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 2002
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    const v4, 0x7f0b009b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 2006
    :cond_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mConnectedNetworkType:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_18

    const/16 v18, 0x1

    .line 2007
    .local v18, ethernetConnected:Z
    :goto_4
    if-eqz v18, :cond_2

    .line 2009
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mConnectedNetworkTypeName:Ljava/lang/String;

    .line 2012
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mAirplaneMode:Z

    if-eqz v3, :cond_1c

    if-eqz v38, :cond_3

    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->hasService(I)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual/range {v38 .. v38}, Landroid/telephony/ServiceState;->isEmergencyOnly()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 2017
    :cond_3
    const-string v3, "NetworkControllerGemini"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v44, "refreshViews("

    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v44, "), AirplaneMode="

    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mAirplaneMode:Z

    move/from16 v44, v0

    move/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2018
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    const v4, 0x7f0b009c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2019
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/util/SIMHelper;->isSimInserted(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2020
    if-nez p1, :cond_19

    .line 2021
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataSignalIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 2022
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataSignalIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    const v4, 0x7f0201bf

    invoke-virtual {v3, v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 2023
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 2024
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const v4, 0x7f0201bf

    invoke-virtual {v3, v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 2025
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataTypeIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 2026
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataTypeIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 2027
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataSignalIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v29

    .line 2039
    :cond_4
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiConnected:Z

    if-eqz v3, :cond_1a

    .line 2041
    const-string v22, ""

    .line 2148
    :cond_5
    :goto_6
    new-instance v7, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    .line 2149
    .local v7, tempDataTypeIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;
    new-instance v6, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v6}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    .line 2150
    .local v6, tempMobileActivityIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;
    if-nez p1, :cond_2c

    .line 2151
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/16 v44, 0x0

    aget-object v4, v4, v44

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v4

    aput-object v4, v5, v3

    .line 2152
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/16 v44, 0x1

    aget-object v4, v4, v44

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v4

    aput-object v4, v5, v3

    .line 2153
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataDirectionIconId:I

    move/from16 v27, v0

    .line 2154
    .local v27, tempDataDirectionIconId:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataTypeIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v7

    .line 2155
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mMobileActivityIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v6

    .line 2156
    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContentDescriptionCombinedSignal:Ljava/lang/String;

    .line 2196
    :goto_7
    if-nez p1, :cond_2d

    .line 2197
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastMobileVisible:Z

    move/from16 v32, v0

    .line 2198
    .local v32, tempLastMobileVisible:Z
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSIMBackground:I

    move/from16 v37, v0

    .line 2199
    .local v37, tempSIMBackground:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastSIMBackground:I

    move/from16 v34, v0

    .line 2200
    .local v34, tempLastSIMBackground:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastPhoneSignalIconId:[I

    move-object/from16 v33, v0

    .line 2201
    .local v33, tempLastPhoneSignalIconId:[I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastDataTypeIconId:I

    move/from16 v30, v0

    .line 2202
    .local v30, tempLastDataTypeIconId:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastMobileActivityIconId:I

    move/from16 v31, v0

    .line 2212
    .local v31, tempLastMobileActivityIconId:I
    :goto_8
    const/4 v3, 0x0

    aget v3, v33, v3

    const/4 v4, 0x0

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    aget v3, v33, v3

    const/4 v4, 0x1

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-ne v3, v4, :cond_6

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastDataDirectionOverlayIconId:I

    invoke-virtual {v12}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-ne v3, v4, :cond_6

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastWifiIconId:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-ne v3, v4, :cond_6

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastWimaxIconId:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxIconId:I

    if-ne v3, v4, :cond_6

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    move/from16 v0, v30

    if-ne v0, v3, :cond_6

    invoke-virtual {v6}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    move/from16 v0, v31

    if-ne v0, v3, :cond_6

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastAirplaneMode:Z

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mAirplaneMode:Z

    if-eq v3, v4, :cond_2e

    .line 2221
    :cond_6
    const-string v3, "NetworkControllerGemini"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v44, "refreshViews("

    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v44, "), set parameters to signal cluster view."

    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2223
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSignalClusters:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .local v20, i$:Ljava/util/Iterator;
    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;

    .line 2224
    .local v2, cluster:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiConnected:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiActivityIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-object/from16 v44, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContentDescriptionWifi:Ljava/lang/String;

    move-object/from16 v45, v0

    move-object/from16 v0, v44

    move-object/from16 v1, v45

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;->setWifiIndicators(ZLcom/mediatek/systemui/ext/IconIdWrapper;Lcom/mediatek/systemui/ext/IconIdWrapper;Ljava/lang/String;)V

    .line 2230
    const-string v3, "NetworkControllerGemini"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v44, "refreshViews("

    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v44, "), tempPhoneSignalIconId.0 = "

    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v44, 0x0

    aget-object v44, v5, v44

    invoke-virtual/range {v44 .. v44}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v44

    move/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v44, "  tempPhoneSignalIconId.1 = "

    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v44, 0x1

    aget-object v44, v5, v44

    invoke-virtual/range {v44 .. v44}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v44

    move/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v44, "  tempMobileActivityIconId= "

    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v44

    move/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v44, "  tempDataTypeIconId= "

    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v44

    move/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2234
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mHasMobileDataFeature:Z

    move/from16 v3, p1

    invoke-interface/range {v2 .. v9}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;->setMobileDataIndicators(IZ[Lcom/mediatek/systemui/ext/IconIdWrapper;Lcom/mediatek/systemui/ext/IconIdWrapper;Lcom/mediatek/systemui/ext/IconIdWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 2242
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mAirplaneMode:Z

    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;->setIsAirplaneMode(Z)V

    .line 2243
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mAirplaneMode:Z

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastAirplaneMode:Z

    goto/16 :goto_9

    .line 1822
    .end local v2           #cluster:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;
    .end local v6           #tempMobileActivityIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;
    .end local v7           #tempDataTypeIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;
    .end local v18           #ethernetConnected:Z
    .end local v20           #i$:Ljava/util/Iterator;
    .end local v25           #tempDataActivity:I
    .end local v26           #tempDataConnected:Z
    .end local v27           #tempDataDirectionIconId:I
    .end local v28           #tempDataNetType3G:Lcom/mediatek/systemui/ext/NetworkType;
    .end local v30           #tempLastDataTypeIconId:I
    .end local v31           #tempLastMobileActivityIconId:I
    .end local v32           #tempLastMobileVisible:Z
    .end local v33           #tempLastPhoneSignalIconId:[I
    .end local v34           #tempLastSIMBackground:I
    .end local v35           #tempNetworkName:Ljava/lang/String;
    .end local v37           #tempSIMBackground:I
    .end local v38           #tempServiceState:Landroid/telephony/ServiceState;
    .end local v39           #tempSignalStrength:Landroid/telephony/SignalStrength;
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataConnectedGemini:Z

    move/from16 v26, v0

    .line 1823
    .restart local v26       #tempDataConnected:Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataNetType3GGemini:Lcom/mediatek/systemui/ext/NetworkType;

    move-object/from16 v28, v0

    .line 1824
    .restart local v28       #tempDataNetType3G:Lcom/mediatek/systemui/ext/NetworkType;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mNetworkNameGemini:Ljava/lang/String;

    move-object/from16 v35, v0

    .line 1825
    .restart local v35       #tempNetworkName:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mServiceStateGemini:Landroid/telephony/ServiceState;

    move-object/from16 v38, v0

    .line 1826
    .restart local v38       #tempServiceState:Landroid/telephony/ServiceState;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSignalStrengthGemini:Landroid/telephony/SignalStrength;

    move-object/from16 v39, v0

    .line 1827
    .restart local v39       #tempSignalStrength:Landroid/telephony/SignalStrength;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataActivityGemini:I

    move/from16 v25, v0

    .line 1828
    .restart local v25       #tempDataActivity:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataSignalIconIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v29

    .line 1829
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/16 v44, 0x0

    aget-object v4, v4, v44

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v4

    aput-object v4, v5, v3

    .line 1830
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/16 v44, 0x1

    aget-object v4, v4, v44

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v4

    aput-object v4, v5, v3

    .line 1831
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContentDescriptionPhoneSignalGemini:Ljava/lang/String;

    .line 1832
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContentDescriptionDataTypeGemini:Ljava/lang/String;

    goto/16 :goto_0

    .line 1851
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsScreenLarge:Z

    if-nez v3, :cond_e

    .line 1852
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataConnected:Z

    if-eqz v3, :cond_9

    .line 1853
    move-object/from16 v22, v35

    .line 1872
    :goto_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    move/from16 v0, p1

    invoke-static {v3, v0}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSIMColorIdBySlot(Landroid/content/Context;I)I

    move-result v23

    .line 1873
    .local v23, simColorId:I
    const-string v3, "NetworkControllerGemini"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v44, "refreshViews("

    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v44, "), DataConnected="

    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v26

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v44, " simColorId = "

    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1875
    if-eqz v26, :cond_12

    if-ltz v23, :cond_12

    const/4 v3, 0x3

    move/from16 v0, v23

    if-gt v0, v3, :cond_12

    .line 1876
    invoke-virtual/range {v29 .. v29}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v14

    .line 1877
    new-instance v6, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v6}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    .line 1878
    .restart local v6       #tempMobileActivityIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v3

    const/4 v4, 0x0

    move/from16 v0, v23

    invoke-interface {v3, v0, v4}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getDataActivityIconList(IZ)[I

    move-result-object v21

    .line 1879
    .local v21, iconList:[I
    if-eqz v21, :cond_10

    .line 1880
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v3

    invoke-interface {v3}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 1881
    aget v3, v21, v25

    invoke-virtual {v6, v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 1900
    :goto_b
    move-object/from16 v13, v22

    .line 1901
    invoke-virtual {v6}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v12

    .line 1902
    invoke-virtual/range {v29 .. v29}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v14

    .line 1903
    move-object/from16 v24, v9

    .line 1905
    if-nez p1, :cond_11

    .line 1906
    invoke-virtual {v6}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mMobileActivityIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 1918
    :goto_c
    const-string v3, "NetworkControllerGemini"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v44, "refreshViews("

    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v44, "), mMobileActivityIconId="

    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mMobileActivityIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-object/from16 v44, v0

    invoke-virtual/range {v44 .. v44}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v44

    move/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v44, ", mMobileActivityIconIdGemini="

    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mMobileActivityIconIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-object/from16 v44, v0

    invoke-virtual/range {v44 .. v44}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v44

    move/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1854
    .end local v6           #tempMobileActivityIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;
    .end local v21           #iconList:[I
    .end local v23           #simColorId:I
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mConnected:Z

    if-nez v3, :cond_a

    if-eqz v17, :cond_d

    .line 1855
    :cond_a
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->hasService(I)Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v17, :cond_c

    .line 1856
    :cond_b
    move-object/from16 v22, v35

    goto/16 :goto_a

    .line 1858
    :cond_c
    const-string v22, ""

    goto/16 :goto_a

    .line 1861
    :cond_d
    const v3, 0x7f0b00a7

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_a

    .line 1865
    :cond_e
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->hasService(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1866
    move-object/from16 v22, v35

    goto/16 :goto_a

    .line 1868
    :cond_f
    const-string v22, ""

    goto/16 :goto_a

    .line 1883
    .restart local v6       #tempMobileActivityIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;
    .restart local v21       #iconList:[I
    .restart local v23       #simColorId:I
    :cond_10
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 1884
    packed-switch v25, :pswitch_data_0

    .line 1895
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    goto/16 :goto_b

    .line 1886
    :pswitch_0
    const v3, 0x7f02022f

    invoke-virtual {v6, v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    goto/16 :goto_b

    .line 1889
    :pswitch_1
    const v3, 0x7f02023a

    invoke-virtual {v6, v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    goto/16 :goto_b

    .line 1892
    :pswitch_2
    const v3, 0x7f020234

    invoke-virtual {v6, v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    goto/16 :goto_b

    .line 1912
    :cond_11
    invoke-virtual {v6}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mMobileActivityIconIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    goto/16 :goto_c

    .line 1921
    .end local v6           #tempMobileActivityIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;
    .end local v21           #iconList:[I
    :cond_12
    if-nez p1, :cond_13

    .line 1922
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 1923
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 1924
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mMobileActivityIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 1925
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mMobileActivityIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    goto/16 :goto_1

    .line 1931
    :cond_13
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 1932
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 1933
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mMobileActivityIconIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 1934
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mMobileActivityIconIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    goto/16 :goto_1

    .line 1949
    .end local v23           #simColorId:I
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiSsid:Ljava/lang/String;

    move-object/from16 v43, v0

    .line 1955
    const/16 v21, 0x0

    .line 1957
    .restart local v21       #iconList:[I
    if-eqz v21, :cond_15

    .line 1958
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiActivityIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v4

    invoke-interface {v4}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 1959
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiActivity:I

    if-ltz v3, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiActivity:I

    const/4 v4, 0x3

    if-gt v3, v4, :cond_0

    .line 1960
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiActivityIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiActivity:I

    aget v4, v21, v4

    invoke-virtual {v3, v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    goto/16 :goto_2

    .line 1963
    :cond_15
    const/16 v42, 0x0

    .line 1964
    .local v42, wifiActivity:I
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiActivity:I

    packed-switch v3, :pswitch_data_1

    .line 1980
    :goto_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiActivityIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 1981
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiActivityIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    move/from16 v0, v42

    invoke-virtual {v3, v0}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    goto/16 :goto_2

    .line 1966
    :pswitch_3
    const v42, 0x7f020246

    .line 1967
    goto :goto_d

    .line 1969
    :pswitch_4
    const v42, 0x7f020248

    .line 1970
    goto :goto_d

    .line 1972
    :pswitch_5
    const v42, 0x7f020247

    .line 1973
    goto :goto_d

    .line 1975
    :pswitch_6
    const/16 v42, 0x0

    .line 1976
    goto :goto_d

    .line 1991
    .end local v21           #iconList:[I
    .end local v42           #wifiActivity:I
    :cond_16
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mHasMobileDataFeature:Z

    if-eqz v3, :cond_17

    .line 1992
    const-string v43, ""

    goto/16 :goto_3

    .line 1994
    :cond_17
    const v3, 0x7f0b00a7

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v43

    goto/16 :goto_3

    .line 2006
    :cond_18
    const/16 v18, 0x0

    goto/16 :goto_4

    .line 2029
    .restart local v18       #ethernetConnected:Z
    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 2030
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const v4, 0x7f0201bf

    invoke-virtual {v3, v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 2031
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataSignalIconIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    const v4, 0x7f0201bf

    invoke-virtual {v3, v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 2032
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataTypeIconIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 2033
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataTypeIconIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 2034
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataSignalIconIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v29

    goto/16 :goto_5

    .line 2043
    :cond_1a
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mHasMobileDataFeature:Z

    if-eqz v3, :cond_1b

    .line 2045
    const-string v43, ""

    .line 2050
    :goto_e
    move-object/from16 v24, v8

    .line 2051
    invoke-virtual/range {v29 .. v29}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v14

    goto/16 :goto_6

    .line 2047
    :cond_1b
    const v3, 0x7f0b00a7

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v43

    .line 2048
    move-object/from16 v13, v43

    goto :goto_e

    .line 2054
    :cond_1c
    if-nez v26, :cond_5

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiConnected:Z

    if-nez v3, :cond_5

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mBluetoothTethered:Z

    if-nez v3, :cond_5

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxConnected:Z

    if-nez v3, :cond_5

    if-nez v18, :cond_5

    .line 2057
    const v3, 0x7f0b00a7

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 2059
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsScreenLarge:Z

    if-nez v3, :cond_22

    .line 2060
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mHasMobileDataFeature:Z

    if-eqz v3, :cond_20

    .line 2061
    invoke-virtual/range {v29 .. v29}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v14

    .line 2066
    :goto_f
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mHasMobileDataFeature:Z

    if-eqz v3, :cond_21

    move-object/from16 v24, v9

    .line 2091
    :goto_10
    new-instance v11, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    .line 2092
    .local v11, cmccDataTypeIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;
    if-nez p1, :cond_26

    .line 2093
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSimState:Lcom/android/internal/telephony/IccCardConstants$State;

    move-object/from16 v40, v0

    .line 2094
    .local v40, tempSimState:Lcom/android/internal/telephony/IccCardConstants$State;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataTypeIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v11

    .line 2100
    :goto_11
    const/16 v16, 0x0

    .line 2101
    .local v16, dataTypeIconId:I
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->isCdma(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->isCdmaEri(I)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhone:Lcom/mediatek/telephony/TelephonyManagerEx;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/mediatek/telephony/TelephonyManagerEx;->isNetworkRoaming(I)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 2103
    :cond_1e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    move/from16 v0, p1

    invoke-static {v3, v0}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSIMColorIdBySlot(Landroid/content/Context;I)I

    move-result v23

    .line 2104
    .restart local v23       #simColorId:I
    const/16 v36, 0x0

    .line 2106
    .local v36, tempRoamingId:I
    const/4 v3, -0x1

    move/from16 v0, v23

    if-le v0, v3, :cond_1f

    const/4 v3, 0x4

    move/from16 v0, v23

    if-ge v0, v3, :cond_1f

    .line 2107
    sget-object v3, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->ROAMING:[I

    aget v36, v3, v23

    .line 2109
    :cond_1f
    const-string v3, "NetworkControllerGemini"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v44, "refreshViews("

    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v44, ")  RoamingresId= "

    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v36

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v44, " simColorId = "

    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2110
    if-nez p1, :cond_27

    .line 2111
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsRoaming:Z

    .line 2112
    move/from16 v0, v36

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsRoamingId:I

    .line 2127
    .end local v23           #simColorId:I
    .end local v36           #tempRoamingId:I
    :goto_12
    const-string v3, "NetworkControllerGemini"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v44, "refreshViews("

    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v44, "), dataTypeIconId="

    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2128
    if-nez p1, :cond_2a

    .line 2129
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataTypeIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 2130
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataTypeIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 2136
    :goto_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v3

    invoke-interface {v3}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->supportDataTypeAlwaysDisplayWhileOn()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2137
    const-string v3, "NetworkControllerGemini"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v44, "refreshViews("

    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v44, "), SimState="

    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v40

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v44, ", mDataTypeIconId="

    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v44

    move/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2139
    if-nez p1, :cond_2b

    .line 2140
    invoke-virtual {v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataTypeIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    goto/16 :goto_6

    .line 2063
    .end local v11           #cmccDataTypeIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;
    .end local v16           #dataTypeIconId:I
    .end local v40           #tempSimState:Lcom/android/internal/telephony/IccCardConstants$State;
    :cond_20
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 2064
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    invoke-virtual {v14, v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    goto/16 :goto_f

    .line 2066
    :cond_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContentDescriptionWifi:Ljava/lang/String;

    move-object/from16 v24, v0

    goto/16 :goto_10

    .line 2069
    :cond_22
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mHasMobileDataFeature:Z

    if-eqz v3, :cond_23

    .line 2070
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 2071
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    invoke-virtual {v14, v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 2072
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContentDescriptionWifi:Ljava/lang/String;

    move-object/from16 v24, v0

    goto/16 :goto_10

    .line 2074
    :cond_23
    const/4 v3, 0x1

    move/from16 v0, p1

    if-ne v0, v3, :cond_24

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataConnected:Z

    if-eqz v3, :cond_24

    .line 2075
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mNetworkName:Ljava/lang/String;

    .line 2076
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataSignalIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v14

    .line 2077
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContentDescriptionDataType:Ljava/lang/String;

    move-object/from16 v24, v0

    goto/16 :goto_10

    .line 2078
    :cond_24
    if-nez p1, :cond_25

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataConnectedGemini:Z

    if-eqz v3, :cond_25

    .line 2079
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mNetworkNameGemini:Ljava/lang/String;

    .line 2080
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataSignalIconIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v14

    .line 2081
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContentDescriptionDataTypeGemini:Ljava/lang/String;

    move-object/from16 v24, v0

    goto/16 :goto_10

    .line 2083
    :cond_25
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 2084
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    invoke-virtual {v14, v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 2085
    move-object/from16 v24, v9

    goto/16 :goto_10

    .line 2096
    .restart local v11       #cmccDataTypeIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;
    :cond_26
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSimStateGemini:Lcom/android/internal/telephony/IccCardConstants$State;

    move-object/from16 v40, v0

    .line 2097
    .restart local v40       #tempSimState:Lcom/android/internal/telephony/IccCardConstants$State;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataTypeIconIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v11

    goto/16 :goto_11

    .line 2114
    .restart local v16       #dataTypeIconId:I
    .restart local v23       #simColorId:I
    .restart local v36       #tempRoamingId:I
    :cond_27
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsRoamingGemini:Z

    .line 2115
    move/from16 v0, v36

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsRoamingGeminiId:I

    goto/16 :goto_12

    .line 2118
    .end local v23           #simColorId:I
    .end local v36           #tempRoamingId:I
    :cond_28
    if-nez p1, :cond_29

    .line 2119
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsRoaming:Z

    .line 2120
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsRoamingId:I

    .line 2125
    :goto_14
    const/16 v16, 0x0

    goto/16 :goto_12

    .line 2122
    :cond_29
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsRoamingGemini:Z

    .line 2123
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsRoamingGeminiId:I

    goto :goto_14

    .line 2132
    :cond_2a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataTypeIconIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 2133
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataTypeIconIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    goto/16 :goto_13

    .line 2142
    :cond_2b
    invoke-virtual {v11}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataTypeIconIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    goto/16 :goto_6

    .line 2158
    .end local v11           #cmccDataTypeIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;
    .end local v16           #dataTypeIconId:I
    .end local v40           #tempSimState:Lcom/android/internal/telephony/IccCardConstants$State;
    .restart local v6       #tempMobileActivityIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;
    .restart local v7       #tempDataTypeIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;
    :cond_2c
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/16 v44, 0x0

    aget-object v4, v4, v44

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v4

    aput-object v4, v5, v3

    .line 2159
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    const/16 v44, 0x1

    aget-object v4, v4, v44

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v4

    aput-object v4, v5, v3

    .line 2160
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataDirectionIconIdGemini:I

    move/from16 v27, v0

    .line 2161
    .restart local v27       #tempDataDirectionIconId:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataTypeIconIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v7

    .line 2162
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mMobileActivityIconIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v6

    .line 2163
    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContentDescriptionCombinedSignalGemini:Ljava/lang/String;

    goto/16 :goto_7

    .line 2204
    :cond_2d
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastMobileVisibleGemini:Z

    move/from16 v32, v0

    .line 2205
    .restart local v32       #tempLastMobileVisible:Z
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSIMBackgroundGemini:I

    move/from16 v37, v0

    .line 2206
    .restart local v37       #tempSIMBackground:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastSIMBackgroundGemini:I

    move/from16 v34, v0

    .line 2207
    .restart local v34       #tempLastSIMBackground:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastPhoneSignalIconIdGemini:[I

    move-object/from16 v33, v0

    .line 2208
    .restart local v33       #tempLastPhoneSignalIconId:[I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastDataTypeIconIdGemini:I

    move/from16 v30, v0

    .line 2209
    .restart local v30       #tempLastDataTypeIconId:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastMobileActivityIconIdGemini:I

    move/from16 v31, v0

    .restart local v31       #tempLastMobileActivityIconId:I
    goto/16 :goto_8

    .line 2246
    :cond_2e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSignalClusters:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .restart local v20       #i$:Ljava/util/Iterator;
    :goto_15
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;

    .line 2247
    .restart local v2       #cluster:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsRoaming:Z

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsRoamingGemini:Z

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsRoamingId:I

    move/from16 v44, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsRoamingGeminiId:I

    move/from16 v45, v0

    move/from16 v0, v44

    move/from16 v1, v45

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;->setRoamingFlagandResource(ZZII)V

    .line 2248
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSimIndicatorFlag:[Z

    aget-boolean v3, v3, p1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSimIndicatorResId:[I

    aget v4, v4, p1

    move/from16 v0, p1

    invoke-interface {v2, v0, v3, v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;->setShowSimIndicator(IZI)V

    .line 2249
    move/from16 v0, p1

    move/from16 v1, v26

    invoke-interface {v2, v0, v1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;->setDataConnected(IZ)V

    .line 2250
    move/from16 v0, p1

    move-object/from16 v1, v28

    invoke-interface {v2, v0, v1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;->setDataNetType3G(ILcom/mediatek/systemui/ext/NetworkType;)V

    goto :goto_15

    .line 2254
    .end local v2           #cluster:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;
    :cond_2f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSignalClusters:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_16
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;

    .line 2255
    .restart local v2       #cluster:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;
    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;->apply()V

    goto :goto_16

    .line 2259
    .end local v2           #cluster:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;
    :cond_30
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsScreenLarge:Z

    if-nez v3, :cond_36

    .line 2260
    const/4 v3, 0x0

    aget v3, v33, v3

    const/4 v4, 0x0

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-ne v3, v4, :cond_31

    const/4 v3, 0x1

    aget v3, v33, v3

    const/4 v4, 0x1

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-eq v3, v4, :cond_39

    .line 2262
    :cond_31
    if-nez p1, :cond_32

    .line 2263
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastPhoneSignalIconId:[I

    const/4 v4, 0x0

    const/16 v44, 0x0

    aget-object v44, v5, v44

    invoke-virtual/range {v44 .. v44}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v44

    aput v44, v3, v4

    .line 2264
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastPhoneSignalIconId:[I

    const/4 v4, 0x1

    const/16 v44, 0x1

    aget-object v44, v5, v44

    invoke-virtual/range {v44 .. v44}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v44

    aput v44, v3, v4

    .line 2269
    :goto_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 2270
    .local v10, N:I
    const/16 v19, 0x0

    .local v19, i:I
    :goto_18
    move/from16 v0, v19

    if-ge v0, v10, :cond_39

    .line 2271
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconViews:Ljava/util/ArrayList;

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Landroid/widget/ImageView;

    .line 2272
    .local v41, v:Landroid/widget/ImageView;
    const/4 v3, 0x0

    aget-object v3, v5, v3

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    if-nez v3, :cond_33

    .line 2273
    const/16 v3, 0x8

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2270
    :goto_19
    add-int/lit8 v19, v19, 0x1

    goto :goto_18

    .line 2266
    .end local v10           #N:I
    .end local v19           #i:I
    .end local v41           #v:Landroid/widget/ImageView;
    :cond_32
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastPhoneSignalIconIdGemini:[I

    const/4 v4, 0x0

    const/16 v44, 0x0

    aget-object v44, v5, v44

    invoke-virtual/range {v44 .. v44}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v44

    aput v44, v3, v4

    .line 2267
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastPhoneSignalIconIdGemini:[I

    const/4 v4, 0x1

    const/16 v44, 0x1

    aget-object v44, v5, v44

    invoke-virtual/range {v44 .. v44}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v44

    aput v44, v3, v4

    goto :goto_17

    .line 2275
    .restart local v10       #N:I
    .restart local v19       #i:I
    .restart local v41       #v:Landroid/widget/ImageView;
    :cond_33
    const/4 v3, 0x0

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2276
    const/4 v3, 0x0

    aget-object v3, v5, v3

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_34

    .line 2277
    const/4 v3, 0x0

    aget-object v3, v5, v3

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2285
    :goto_1a
    move-object/from16 v0, v41

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 2279
    :cond_34
    const/4 v3, 0x0

    aget-object v3, v5, v3

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    if-nez v3, :cond_35

    .line 2280
    const/4 v3, 0x0

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1a

    .line 2282
    :cond_35
    const/4 v3, 0x0

    aget-object v3, v5, v3

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1a

    .line 2290
    .end local v10           #N:I
    .end local v19           #i:I
    .end local v41           #v:Landroid/widget/ImageView;
    :cond_36
    const/4 v3, 0x0

    aget v3, v33, v3

    const/4 v4, 0x0

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-ne v3, v4, :cond_37

    const/4 v3, 0x1

    aget v3, v33, v3

    const/4 v4, 0x1

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-eq v3, v4, :cond_39

    .line 2293
    :cond_37
    if-nez p1, :cond_3a

    .line 2294
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastPhoneSignalIconId:[I

    const/4 v4, 0x0

    const/16 v44, 0x0

    aget-object v44, v5, v44

    invoke-virtual/range {v44 .. v44}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v44

    aput v44, v3, v4

    .line 2295
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastPhoneSignalIconId:[I

    const/4 v4, 0x1

    const/16 v44, 0x1

    aget-object v44, v5, v44

    invoke-virtual/range {v44 .. v44}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v44

    aput v44, v3, v4

    .line 2296
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconViews:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Landroid/widget/ImageView;

    .line 2303
    .restart local v41       #v:Landroid/widget/ImageView;
    :goto_1b
    if-eqz v41, :cond_39

    .line 2304
    const/4 v3, 0x0

    aget-object v3, v5, v3

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    if-eqz v3, :cond_38

    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->hasService(I)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 2305
    :cond_38
    const/16 v3, 0x8

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2324
    .end local v41           #v:Landroid/widget/ImageView;
    :cond_39
    :goto_1c
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastDataDirectionIconId:I

    move/from16 v0, v27

    if-eq v3, v0, :cond_40

    .line 2325
    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastDataDirectionIconId:I

    .line 2326
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataDirectionIconViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 2327
    .restart local v10       #N:I
    const/16 v19, 0x0

    .restart local v19       #i:I
    :goto_1d
    move/from16 v0, v19

    if-ge v0, v10, :cond_40

    .line 2328
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataDirectionIconViews:Ljava/util/ArrayList;

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Landroid/widget/ImageView;

    .line 2329
    .restart local v41       #v:Landroid/widget/ImageView;
    if-nez v27, :cond_3f

    .line 2330
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsScreenLarge:Z

    if-nez v3, :cond_3e

    .line 2331
    const/4 v3, 0x4

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2327
    :goto_1e
    add-int/lit8 v19, v19, 0x1

    goto :goto_1d

    .line 2298
    .end local v10           #N:I
    .end local v19           #i:I
    .end local v41           #v:Landroid/widget/ImageView;
    :cond_3a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastPhoneSignalIconIdGemini:[I

    const/4 v4, 0x0

    const/16 v44, 0x0

    aget-object v44, v5, v44

    invoke-virtual/range {v44 .. v44}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v44

    aput v44, v3, v4

    .line 2299
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastPhoneSignalIconIdGemini:[I

    const/4 v4, 0x1

    const/16 v44, 0x1

    aget-object v44, v5, v44

    invoke-virtual/range {v44 .. v44}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v44

    aput v44, v3, v4

    .line 2300
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mPhoneSignalIconViews:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Landroid/widget/ImageView;

    .restart local v41       #v:Landroid/widget/ImageView;
    goto :goto_1b

    .line 2307
    :cond_3b
    const/4 v3, 0x0

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2308
    const/4 v3, 0x0

    aget-object v3, v5, v3

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 2309
    const/4 v3, 0x0

    aget-object v3, v5, v3

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2317
    :goto_1f
    move-object/from16 v0, v41

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1c

    .line 2311
    :cond_3c
    const/4 v3, 0x0

    aget-object v3, v5, v3

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    if-nez v3, :cond_3d

    .line 2312
    const/4 v3, 0x0

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1f

    .line 2314
    :cond_3d
    const/4 v3, 0x0

    aget-object v3, v5, v3

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1f

    .line 2333
    .restart local v10       #N:I
    .restart local v19       #i:I
    :cond_3e
    const/16 v3, 0x8

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1e

    .line 2336
    :cond_3f
    const/4 v3, 0x0

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2337
    move-object/from16 v0, v41

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2338
    move-object/from16 v0, v41

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1e

    .line 2343
    .end local v10           #N:I
    .end local v19           #i:I
    .end local v41           #v:Landroid/widget/ImageView;
    :cond_40
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastWifiIconId:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-eq v3, v4, :cond_43

    .line 2344
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastWifiIconId:I

    .line 2345
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 2346
    .restart local v10       #N:I
    const/16 v19, 0x0

    .restart local v19       #i:I
    :goto_20
    move/from16 v0, v19

    if-ge v0, v10, :cond_43

    .line 2347
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconViews:Ljava/util/ArrayList;

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Landroid/widget/ImageView;

    .line 2348
    .restart local v41       #v:Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    if-nez v3, :cond_41

    .line 2349
    const/16 v3, 0x8

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2346
    :goto_21
    add-int/lit8 v19, v19, 0x1

    goto :goto_20

    .line 2351
    :cond_41
    const/4 v3, 0x0

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2352
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_42

    .line 2353
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2357
    :goto_22
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContentDescriptionWifi:Ljava/lang/String;

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_21

    .line 2355
    :cond_42
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiIconId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_22

    .line 2363
    .end local v10           #N:I
    .end local v19           #i:I
    .end local v41           #v:Landroid/widget/ImageView;
    :cond_43
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastWimaxIconId:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxIconId:I

    if-eq v3, v4, :cond_45

    .line 2364
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxIconId:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastWimaxIconId:I

    .line 2365
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxIconViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 2366
    .restart local v10       #N:I
    const/16 v19, 0x0

    .restart local v19       #i:I
    :goto_23
    move/from16 v0, v19

    if-ge v0, v10, :cond_45

    .line 2367
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxIconViews:Ljava/util/ArrayList;

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Landroid/widget/ImageView;

    .line 2368
    .restart local v41       #v:Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxIconId:I

    if-nez v3, :cond_44

    .line 2369
    const/16 v3, 0x8

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2366
    :goto_24
    add-int/lit8 v19, v19, 0x1

    goto :goto_23

    .line 2371
    :cond_44
    const/4 v3, 0x0

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2372
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWimaxIconId:I

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2373
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContentDescriptionWimax:Ljava/lang/String;

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_24

    .line 2378
    .end local v10           #N:I
    .end local v19           #i:I
    .end local v41           #v:Landroid/widget/ImageView;
    :cond_45
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastCombinedSignalIconId:I

    invoke-virtual {v14}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-eq v3, v4, :cond_4d

    .line 2379
    invoke-virtual {v14}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastCombinedSignalIconId:I

    .line 2380
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mCombinedSignalIconViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 2381
    .restart local v10       #N:I
    const/16 v19, 0x0

    .restart local v19       #i:I
    :goto_25
    move/from16 v0, v19

    if-ge v0, v10, :cond_4d

    .line 2382
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mCombinedSignalIconViews:Ljava/util/ArrayList;

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Landroid/widget/ImageView;

    .line 2383
    .restart local v41       #v:Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsScreenLarge:Z

    if-nez v3, :cond_48

    .line 2384
    invoke-virtual {v14}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_46

    .line 2385
    invoke-virtual {v14}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2393
    :goto_26
    move-object/from16 v0, v41

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2381
    :goto_27
    add-int/lit8 v19, v19, 0x1

    goto :goto_25

    .line 2387
    :cond_46
    invoke-virtual {v14}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    if-nez v3, :cond_47

    .line 2388
    const/4 v3, 0x0

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_26

    .line 2390
    :cond_47
    invoke-virtual {v14}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_26

    .line 2395
    :cond_48
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiConnected:Z

    if-nez v3, :cond_49

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataConnected:Z

    if-nez v3, :cond_49

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataConnectedGemini:Z

    if-eqz v3, :cond_4c

    .line 2396
    :cond_49
    const/4 v3, 0x0

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2397
    invoke-virtual {v14}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_4a

    .line 2398
    invoke-virtual {v14}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2406
    :goto_28
    move-object/from16 v0, v41

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_27

    .line 2400
    :cond_4a
    invoke-virtual {v14}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    if-nez v3, :cond_4b

    .line 2401
    const/4 v3, 0x0

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_28

    .line 2403
    :cond_4b
    invoke-virtual {v14}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_28

    .line 2408
    :cond_4c
    const/16 v3, 0x8

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_27

    .line 2415
    .end local v10           #N:I
    .end local v19           #i:I
    .end local v41           #v:Landroid/widget/ImageView;
    :cond_4d
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsScreenLarge:Z

    if-nez v3, :cond_55

    .line 2416
    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    move/from16 v0, v30

    if-ne v0, v3, :cond_4e

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiConnected:Z

    if-eqz v3, :cond_57

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsScreenLarge:Z

    if-eqz v3, :cond_57

    .line 2417
    :cond_4e
    if-nez p1, :cond_4f

    .line 2418
    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastDataTypeIconId:I

    .line 2422
    :goto_29
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataTypeIconViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 2423
    .restart local v10       #N:I
    const/16 v19, 0x0

    .restart local v19       #i:I
    :goto_2a
    move/from16 v0, v19

    if-ge v0, v10, :cond_57

    .line 2424
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataTypeIconViews:Ljava/util/ArrayList;

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Landroid/widget/ImageView;

    .line 2425
    .restart local v41       #v:Landroid/widget/ImageView;
    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    if-nez v3, :cond_50

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsScreenLarge:Z

    if-eqz v3, :cond_50

    .line 2426
    const/16 v3, 0x8

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2423
    :goto_2b
    add-int/lit8 v19, v19, 0x1

    goto :goto_2a

    .line 2420
    .end local v10           #N:I
    .end local v19           #i:I
    .end local v41           #v:Landroid/widget/ImageView;
    :cond_4f
    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastDataTypeIconIdGemini:I

    goto :goto_29

    .line 2427
    .restart local v10       #N:I
    .restart local v19       #i:I
    .restart local v41       #v:Landroid/widget/ImageView;
    :cond_50
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsScreenLarge:Z

    if-eqz v3, :cond_52

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    if-eqz v3, :cond_51

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiConnected:Z

    if-eqz v3, :cond_52

    .line 2428
    :cond_51
    const/16 v3, 0x8

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2b

    .line 2430
    :cond_52
    const/4 v3, 0x0

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2431
    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_53

    .line 2432
    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2440
    :goto_2c
    move-object/from16 v0, v41

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2b

    .line 2434
    :cond_53
    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    if-nez v3, :cond_54

    .line 2435
    const/4 v3, 0x0

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2c

    .line 2437
    :cond_54
    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2c

    .line 2447
    .end local v10           #N:I
    .end local v19           #i:I
    .end local v41           #v:Landroid/widget/ImageView;
    :cond_55
    if-nez p1, :cond_59

    .line 2448
    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastDataTypeIconId:I

    .line 2449
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataTypeIconViews:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Landroid/widget/ImageView;

    .line 2454
    .restart local v41       #v:Landroid/widget/ImageView;
    :goto_2d
    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    move/from16 v0, v30

    if-ne v0, v3, :cond_56

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiConnected:Z

    if-eqz v3, :cond_57

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsScreenLarge:Z

    if-eqz v3, :cond_57

    .line 2455
    :cond_56
    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    if-nez v3, :cond_5a

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsScreenLarge:Z

    if-eqz v3, :cond_5a

    .line 2456
    const/16 v3, 0x8

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2476
    .end local v41           #v:Landroid/widget/ImageView;
    :cond_57
    :goto_2e
    invoke-virtual {v6}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    move/from16 v0, v31

    if-eq v0, v3, :cond_58

    .line 2477
    if-nez p1, :cond_5f

    .line 2478
    invoke-virtual {v6}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastMobileActivityIconId:I

    .line 2485
    :cond_58
    :goto_2f
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastDataDirectionOverlayIconId:I

    invoke-virtual {v12}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-eq v3, v4, :cond_64

    .line 2489
    invoke-virtual {v12}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastDataDirectionOverlayIconId:I

    .line 2490
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataDirectionOverlayIconViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 2491
    .restart local v10       #N:I
    const/16 v19, 0x0

    .restart local v19       #i:I
    :goto_30
    move/from16 v0, v19

    if-ge v0, v10, :cond_64

    .line 2492
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataDirectionOverlayIconViews:Ljava/util/ArrayList;

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Landroid/widget/ImageView;

    .line 2493
    .restart local v41       #v:Landroid/widget/ImageView;
    invoke-virtual {v12}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    if-nez v3, :cond_61

    .line 2494
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsScreenLarge:Z

    if-nez v3, :cond_60

    .line 2495
    const/4 v3, 0x4

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2491
    :goto_31
    add-int/lit8 v19, v19, 0x1

    goto :goto_30

    .line 2451
    .end local v10           #N:I
    .end local v19           #i:I
    .end local v41           #v:Landroid/widget/ImageView;
    :cond_59
    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastDataTypeIconIdGemini:I

    .line 2452
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataTypeIconViews:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Landroid/widget/ImageView;

    .restart local v41       #v:Landroid/widget/ImageView;
    goto/16 :goto_2d

    .line 2457
    :cond_5a
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsScreenLarge:Z

    if-eqz v3, :cond_5c

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    if-eqz v3, :cond_5b

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiConnected:Z

    if-eqz v3, :cond_5c

    .line 2458
    :cond_5b
    const/16 v3, 0x8

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2e

    .line 2460
    :cond_5c
    const/4 v3, 0x0

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2461
    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_5d

    .line 2462
    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2470
    :goto_32
    move-object/from16 v0, v41

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2e

    .line 2464
    :cond_5d
    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    if-nez v3, :cond_5e

    .line 2465
    const/4 v3, 0x0

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_32

    .line 2467
    :cond_5e
    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_32

    .line 2480
    .end local v41           #v:Landroid/widget/ImageView;
    :cond_5f
    invoke-virtual {v6}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastMobileActivityIconIdGemini:I

    goto/16 :goto_2f

    .line 2497
    .restart local v10       #N:I
    .restart local v19       #i:I
    .restart local v41       #v:Landroid/widget/ImageView;
    :cond_60
    const/16 v3, 0x8

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_31

    .line 2500
    :cond_61
    const/4 v3, 0x0

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2501
    invoke-virtual {v12}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_62

    .line 2502
    invoke-virtual {v12}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2510
    :goto_33
    move-object/from16 v0, v41

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_31

    .line 2504
    :cond_62
    invoke-virtual {v12}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    if-nez v3, :cond_63

    .line 2505
    const/4 v3, 0x0

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_33

    .line 2507
    :cond_63
    invoke-virtual {v12}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v3

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_33

    .line 2516
    .end local v10           #N:I
    .end local v19           #i:I
    .end local v41           #v:Landroid/widget/ImageView;
    :cond_64
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastCombinedLabel:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_65

    .line 2517
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mLastCombinedLabel:Ljava/lang/String;

    .line 2518
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mCombinedLabelViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 2519
    .restart local v10       #N:I
    const/16 v19, 0x0

    .restart local v19       #i:I
    :goto_34
    move/from16 v0, v19

    if-ge v0, v10, :cond_65

    .line 2520
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mCombinedLabelViews:Ljava/util/ArrayList;

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Landroid/widget/TextView;

    .line 2521
    .local v41, v:Landroid/widget/TextView;
    move-object/from16 v0, v41

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2519
    add-int/lit8 v19, v19, 0x1

    goto :goto_34

    .line 2526
    .end local v10           #N:I
    .end local v19           #i:I
    .end local v41           #v:Landroid/widget/TextView;
    :cond_65
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiLabelViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 2527
    .restart local v10       #N:I
    const/16 v19, 0x0

    .restart local v19       #i:I
    :goto_35
    move/from16 v0, v19

    if-ge v0, v10, :cond_67

    .line 2528
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mWifiLabelViews:Ljava/util/ArrayList;

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Landroid/widget/TextView;

    .line 2529
    .restart local v41       #v:Landroid/widget/TextView;
    const-string v3, ""

    move-object/from16 v0, v43

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 2530
    const/16 v3, 0x8

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2527
    :goto_36
    add-int/lit8 v19, v19, 0x1

    goto :goto_35

    .line 2532
    :cond_66
    const/4 v3, 0x0

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2533
    move-object/from16 v0, v41

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_36

    .line 2538
    .end local v41           #v:Landroid/widget/TextView;
    :cond_67
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mIsScreenLarge:Z

    if-nez v3, :cond_69

    .line 2539
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mMobileLabelViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 2540
    const/16 v19, 0x0

    :goto_37
    move/from16 v0, v19

    if-ge v0, v10, :cond_6a

    .line 2541
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mMobileLabelViews:Ljava/util/ArrayList;

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Landroid/widget/TextView;

    .line 2542
    .restart local v41       #v:Landroid/widget/TextView;
    const-string v3, ""

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 2543
    const/16 v3, 0x8

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2540
    :goto_38
    add-int/lit8 v19, v19, 0x1

    goto :goto_37

    .line 2545
    :cond_68
    const/4 v3, 0x0

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2546
    move-object/from16 v0, v41

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_38

    .line 2551
    .end local v41           #v:Landroid/widget/TextView;
    :cond_69
    if-nez p1, :cond_6b

    .line 2552
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mMobileLabelViews:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Landroid/widget/TextView;

    .line 2557
    .restart local v41       #v:Landroid/widget/TextView;
    :goto_39
    if-eqz v41, :cond_6a

    .line 2558
    const-string v3, ""

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 2559
    const/16 v3, 0x8

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2568
    .end local v41           #v:Landroid/widget/TextView;
    :cond_6a
    :goto_3a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mEmergencyLabelViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 2569
    const/16 v19, 0x0

    :goto_3b
    move/from16 v0, v19

    if-ge v0, v10, :cond_6e

    .line 2570
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mEmergencyLabelViews:Ljava/util/ArrayList;

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Landroid/widget/TextView;

    .line 2571
    .restart local v41       #v:Landroid/widget/TextView;
    if-nez v17, :cond_6d

    .line 2572
    const/16 v3, 0x8

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2569
    :goto_3c
    add-int/lit8 v19, v19, 0x1

    goto :goto_3b

    .line 2554
    .end local v41           #v:Landroid/widget/TextView;
    :cond_6b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mMobileLabelViews:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Landroid/widget/TextView;

    .restart local v41       #v:Landroid/widget/TextView;
    goto :goto_39

    .line 2561
    :cond_6c
    const/4 v3, 0x0

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2562
    move-object/from16 v0, v41

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3a

    .line 2574
    :cond_6d
    move-object/from16 v0, v41

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2575
    const/4 v3, 0x0

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3c

    .line 2579
    .end local v41           #v:Landroid/widget/TextView;
    :cond_6e
    return-void

    .line 1884
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1964
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setCarrierGemini(Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;Landroid/view/View;)V
    .locals 0
    .parameter "carrier1"
    .parameter "carrier2"
    .parameter "carrierDivider"

    .prologue
    .line 2884
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mCarrier1:Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;

    .line 2885
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mCarrier2:Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;

    .line 2886
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mCarrierDivider:Landroid/view/View;

    .line 2887
    return-void
.end method

.method public setStackedMode(Z)V
    .locals 1
    .parameter "stacked"

    .prologue
    .line 531
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataAndWifiStacked:Z

    .line 532
    return-void
.end method

.method public showSimIndicator(I)V
    .locals 4
    .parameter "slotId"

    .prologue
    .line 2946
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSIMColorIdBySlot(Landroid/content/Context;I)I

    move-result v0

    .line 2947
    .local v0, simColor:I
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 2948
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSimIndicatorResId:[I

    sget-object v2, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->SIM_INDICATOR_BACKGROUND:[I

    aget v2, v2, v0

    aput v2, v1, p1

    .line 2950
    :cond_0
    const-string v1, "NetworkControllerGemini"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showSimIndicator slotId is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " simColor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2951
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSimIndicatorFlag:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 2952
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateTelephonySignalStrength(I)V

    .line 2953
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataNetType(I)V

    .line 2954
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataIcon(I)V

    .line 2955
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshViews(I)V

    .line 2956
    return-void
.end method

.method updateNetworkName(IZLjava/lang/String;ZLjava/lang/String;)V
    .locals 5
    .parameter "slotId"
    .parameter "showSpn"
    .parameter "spn"
    .parameter "showPlmn"
    .parameter "plmn"

    .prologue
    .line 1433
    const-string v2, "NetworkControllerGemini"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateNetworkName("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "), showSpn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " spn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " showPlmn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " plmn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1437
    .local v1, str:Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .line 1438
    .local v0, something:Z
    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 1439
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    const/4 v0, 0x1

    .line 1442
    :cond_0
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 1443
    if-eqz v0, :cond_1

    .line 1444
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mNetworkNameSeparator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    :cond_1
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    const/4 v0, 0x1

    .line 1450
    :cond_2
    if-nez p1, :cond_4

    .line 1451
    if-eqz v0, :cond_3

    .line 1452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mNetworkName:Ljava/lang/String;

    .line 1456
    :goto_0
    const-string v2, "NetworkControllerGemini"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateNetworkName("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "), mNetworkName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mNetworkName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1465
    :goto_1
    return-void

    .line 1454
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mNetworkNameDefault:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mNetworkName:Ljava/lang/String;

    goto :goto_0

    .line 1458
    :cond_4
    if-eqz v0, :cond_5

    .line 1459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mNetworkNameGemini:Ljava/lang/String;

    .line 1463
    :goto_2
    const-string v2, "NetworkControllerGemini"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateNetworkName("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "), mNetworkNameGemini="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mNetworkNameGemini:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1461
    :cond_5
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mNetworkNameDefault:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mNetworkNameGemini:Ljava/lang/String;

    goto :goto_2
.end method
