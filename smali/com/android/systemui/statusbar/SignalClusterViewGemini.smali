.class public Lcom/android/systemui/statusbar/SignalClusterViewGemini;
.super Landroid/widget/LinearLayout;
.source "SignalClusterViewGemini.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$SignalCluster;


# static fields
.field static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "SignalClusterViewGemini"


# instance fields
.field private mDataActivity:Landroid/widget/ImageView;

.field private mDataActivityGemini:Landroid/widget/ImageView;

.field private mDataConnected:Z

.field private mDataConnectedGemini:Z

.field private mDataConnectionGroup:Landroid/view/ViewGroup;

.field private mDataNetType:Lcom/mediatek/systemui/ext/NetworkType;

.field private mDataNetTypeGemini:Lcom/mediatek/systemui/ext/NetworkType;

.field private mDataType:Landroid/widget/ImageView;

.field private mDataTypeGemini:Landroid/widget/ImageView;

.field private mFlightMode:Landroid/view/View;

.field private mIsAirplaneMode:Z

.field private mIsDataGeminiIcon:Z

.field private mMobile:Landroid/widget/ImageView;

.field private mMobile2:Landroid/widget/ImageView;

.field private mMobileActivity:Landroid/widget/ImageView;

.field private mMobileActivityGemini:Landroid/widget/ImageView;

.field private mMobileActivityId:Lcom/mediatek/systemui/ext/IconIdWrapper;

.field private mMobileActivityIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

.field private mMobileDescription:Ljava/lang/String;

.field private mMobileDescriptionGemini:Ljava/lang/String;

.field private mMobileGemini:Landroid/widget/ImageView;

.field private mMobileGemini2:Landroid/widget/ImageView;

.field private mMobileGroup:Landroid/view/ViewGroup;

.field private mMobileGroupGemini:Landroid/view/ViewGroup;

.field private mMobileNetType:Landroid/widget/ImageView;

.field private mMobileNetTypeGemini:Landroid/widget/ImageView;

.field private mMobileRoam:Landroid/widget/ImageView;

.field private mMobileRoamGemini:Landroid/widget/ImageView;

.field private mMobileSlotIndicator:Landroid/widget/ImageView;

.field private mMobileSlotIndicatorGemini:Landroid/widget/ImageView;

.field private mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

.field private mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

.field private mMobileType:Landroid/widget/ImageView;

.field private mMobileTypeDescription:Ljava/lang/String;

.field private mMobileTypeDescriptionGemini:Ljava/lang/String;

.field private mMobileTypeGemini:Landroid/widget/ImageView;

.field private mMobileTypeId:Lcom/mediatek/systemui/ext/IconIdWrapper;

.field private mMobileTypeIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

.field private mMobileVisible:Z

.field private mMobileVisibleGemini:Z

.field private mNC:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

.field private mRoaming:Z

.field private mRoamingGemini:Z

.field private mRoamingGeminiId:I

.field private mRoamingId:I

.field private mSIMColorId:I

.field private mSIMColorIdGemini:I

.field private mShowSimIndicator:Z

.field private mShowSimIndicatorGemini:Z

.field private mSignalClusterCombo:Landroid/view/ViewGroup;

.field private mSignalClusterComboGemini:Landroid/view/ViewGroup;

.field private mSignalNetworkType:Landroid/widget/ImageView;

.field private mSignalNetworkTypeGemini:Landroid/widget/ImageView;

.field private mSimIndicatorResource:I

.field private mSimIndicatorResourceGemini:I

.field private mSpacer:Landroid/view/View;

.field private mSpacerGemini:Landroid/view/View;

.field private mWifi:Landroid/widget/ImageView;

.field private mWifiActivity:Landroid/widget/ImageView;

.field private mWifiActivityId:Lcom/mediatek/systemui/ext/IconIdWrapper;

.field private mWifiDescription:Ljava/lang/String;

.field private mWifiGroup:Landroid/view/ViewGroup;

.field private mWifiStrengthId:Lcom/mediatek/systemui/ext/IconIdWrapper;

.field private mWifiVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 140
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mRoaming:Z

    .line 57
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mRoamingGemini:Z

    .line 58
    iput v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mRoamingId:I

    .line 59
    iput v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mRoamingGeminiId:I

    .line 60
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mShowSimIndicator:Z

    .line 61
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mShowSimIndicatorGemini:Z

    .line 62
    iput v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSimIndicatorResource:I

    .line 63
    iput v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSimIndicatorResourceGemini:I

    .line 65
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mIsAirplaneMode:Z

    .line 67
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiVisible:Z

    .line 68
    new-instance v0, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v0}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiStrengthId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 69
    new-instance v0, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v0}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiActivityId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 72
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileVisible:Z

    .line 73
    new-array v0, v5, [Lcom/mediatek/systemui/ext/IconIdWrapper;

    new-instance v1, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    aput-object v1, v0, v2

    new-instance v1, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 74
    new-instance v0, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v0, v2}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 75
    new-instance v0, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v0, v2}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 78
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileVisibleGemini:Z

    .line 79
    new-array v0, v5, [Lcom/mediatek/systemui/ext/IconIdWrapper;

    new-instance v1, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    aput-object v1, v0, v2

    new-instance v1, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>()V

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 80
    new-instance v0, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v0, v2}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 81
    new-instance v0, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v0, v2}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 118
    iput v3, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSIMColorId:I

    .line 119
    iput v3, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSIMColorIdGemini:I

    .line 121
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataConnected:Z

    .line 122
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataConnectedGemini:Z

    .line 123
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mIsDataGeminiIcon:Z

    .line 126
    iput-object v6, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataNetType:Lcom/mediatek/systemui/ext/NetworkType;

    .line 127
    iput-object v6, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataNetTypeGemini:Lcom/mediatek/systemui/ext/NetworkType;

    .line 141
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 372
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiGroup:Landroid/view/ViewGroup;

    if-nez v4, :cond_0

    .line 782
    :goto_0
    return-void

    .line 376
    :cond_0
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiVisible:Z

    if-eqz v4, :cond_5

    .line 377
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiGroup:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 378
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiStrengthId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 379
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifi:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiStrengthId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 383
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiActivityId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 384
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiActivity:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiActivityId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 388
    :goto_2
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiGroup:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiDescription:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 397
    :goto_3
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mIsAirplaneMode:Z

    if-eqz v4, :cond_6

    .line 398
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGroup:Landroid/view/ViewGroup;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 399
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobile:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivity:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileType:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGroupGemini:Landroid/view/ViewGroup;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 403
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mRoaming:Z

    if-eqz v4, :cond_1

    .line 406
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileRoam:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 408
    :cond_1
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mRoamingGemini:Z

    if-eqz v4, :cond_2

    .line 409
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileRoamGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 412
    :cond_2
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 413
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSpacer:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 415
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSpacerGemini:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 416
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileSlotIndicator:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileSlotIndicatorGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalClusterCombo:Landroid/view/ViewGroup;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 419
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkType:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalClusterComboGemini:Landroid/view/ViewGroup;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 421
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkTypeGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 422
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobile2:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGemini2:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 424
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataType:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 425
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataActivity:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataTypeGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 427
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataActivityGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mFlightMode:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 381
    :cond_3
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifi:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiStrengthId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 386
    :cond_4
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiActivity:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiActivityId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 390
    :cond_5
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiGroup:Landroid/view/ViewGroup;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 431
    :cond_6
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGroup:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 432
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobile:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 433
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivity:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 434
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileType:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 435
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGroupGemini:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 436
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 438
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 439
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 440
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSpacer:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 441
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSpacerGemini:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 442
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileSlotIndicator:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 443
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileSlotIndicatorGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 444
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalClusterCombo:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 445
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalClusterComboGemini:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 446
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobile2:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 447
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGemini2:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 448
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataType:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 449
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataActivity:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 450
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataTypeGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataActivityGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 452
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mFlightMode:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 454
    const-string v4, "SignalClusterViewGemini"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "apply : mShowSimIndicator = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mShowSimIndicator:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mSimIndicatorResource = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSimIndicatorResource:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mShowSimIndicatorGemini = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mShowSimIndicatorGemini:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mSimIndicatorResourceGemini = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSimIndicatorResourceGemini:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileVisible:Z

    if-eqz v4, :cond_29

    .line 460
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mRoaming:Z

    if-eqz v4, :cond_18

    .line 461
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileRoam:Landroid/widget/ImageView;

    iget v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mRoamingId:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 462
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileRoam:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 467
    :goto_4
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    const v7, 0x7f0201ea

    if-eq v4, v7, :cond_7

    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-nez v4, :cond_8

    .line 469
    :cond_7
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileRoam:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 472
    :cond_8
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGroup:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 473
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 474
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobile:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 482
    :goto_5
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 483
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobile2:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v7, v7, v9

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 491
    :goto_6
    sget-object v4, Lcom/mediatek/systemui/ext/NetworkType;->Type_1X3G:Lcom/mediatek/systemui/ext/NetworkType;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataNetType:Lcom/mediatek/systemui/ext/NetworkType;

    if-eq v4, v7, :cond_9

    .line 492
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobile2:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 494
    :cond_9
    const-string v4, "SignalClusterViewGemini"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "apply, mMobileVisible="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileVisible:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mMobileActivityId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v8}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mMobileTypeId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v8}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mMobileStrengthId[0] = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v8, v8, v5

    invoke-virtual {v8}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mMobileStrengthId[1] = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 501
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v4

    invoke-interface {v4}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->supportDataConnectInTheFront()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 502
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataActivity:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 518
    :goto_7
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 519
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v4

    invoke-interface {v4}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->supportDataConnectInTheFront()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 520
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataType:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 537
    :goto_8
    invoke-static {v5}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSimIndicatorStateGemini(I)I

    move-result v3

    .line 538
    .local v3, state:I
    invoke-static {v5}, Lcom/android/systemui/statusbar/util/SIMHelper;->isSimInserted(I)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x2

    if-eq v4, v3, :cond_27

    if-eq v11, v3, :cond_27

    const/4 v4, 0x3

    if-eq v4, v3, :cond_27

    if-eq v9, v3, :cond_27

    .line 543
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSIMColorIdBySlot(Landroid/content/Context;I)I

    move-result v2

    .line 544
    .local v2, simColorId:I
    const/4 v4, -0x1

    if-le v2, v4, :cond_c

    if-ge v2, v11, :cond_c

    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataNetType:Lcom/mediatek/systemui/ext/NetworkType;

    if-eqz v4, :cond_c

    .line 545
    new-instance v1, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v1, v5}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>(I)V

    .line 546
    .local v1, resId:Lcom/mediatek/systemui/ext/IconIdWrapper;
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v4

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataNetType:Lcom/mediatek/systemui/ext/NetworkType;

    invoke-interface {v4, v7, v2}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getDataNetworkTypeIconGemini(Lcom/mediatek/systemui/ext/NetworkType;I)I

    move-result v0

    .line 547
    .local v0, id:I
    const/4 v4, -0x1

    if-eq v0, v4, :cond_a

    .line 548
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v4

    invoke-interface {v4}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 549
    invoke-virtual {v1, v0}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 551
    :cond_a
    const-string v4, "SignalClusterViewGemini"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mDataNetType ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataNetType:Lcom/mediatek/systemui/ext/NetworkType;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " resId= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " simColorId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    invoke-virtual {v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 554
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkType:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 562
    :goto_9
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkType:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 563
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    const v7, 0x7f0201ea

    if-eq v4, v7, :cond_b

    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-nez v4, :cond_c

    .line 565
    :cond_b
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkType:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 572
    .end local v0           #id:I
    .end local v1           #resId:Lcom/mediatek/systemui/ext/IconIdWrapper;
    .end local v2           #simColorId:I
    :cond_c
    :goto_a
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v7

    invoke-interface {v7, v5}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getSignalStrengthNullIconGemini(I)I

    move-result v7

    if-ne v4, v7, :cond_d

    .line 574
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileSlotIndicator:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 576
    :cond_d
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGroup:Landroid/view/ViewGroup;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeDescription:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileDescription:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 577
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mShowSimIndicator:Z

    if-eqz v4, :cond_28

    .line 578
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalClusterCombo:Landroid/view/ViewGroup;

    iget v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSimIndicatorResource:I

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 582
    :goto_b
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalClusterCombo:Landroid/view/ViewGroup;

    const/4 v7, 0x3

    invoke-virtual {v4, v5, v5, v5, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 585
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getSignalStrengthSearchingIconGemini(I)I

    move-result v1

    .line 586
    .local v1, resId:I
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-ne v1, v4, :cond_e

    .line 587
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileType:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 594
    .end local v1           #resId:I
    .end local v3           #state:I
    :cond_e
    :goto_c
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileVisibleGemini:Z

    if-eqz v4, :cond_3b

    .line 595
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mRoamingGemini:Z

    if-eqz v4, :cond_2a

    .line 596
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileRoamGemini:Landroid/widget/ImageView;

    iget v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mRoamingGeminiId:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 597
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileRoamGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 602
    :goto_d
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    const v7, 0x7f0201ea

    if-eq v4, v7, :cond_f

    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-nez v4, :cond_10

    .line 604
    :cond_f
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileRoamGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 607
    :cond_10
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGroupGemini:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 608
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_2b

    .line 609
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGemini:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 617
    :goto_e
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_2d

    .line 618
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGemini2:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v7, v7, v9

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 626
    :goto_f
    sget-object v4, Lcom/mediatek/systemui/ext/NetworkType;->Type_1X3G:Lcom/mediatek/systemui/ext/NetworkType;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataNetTypeGemini:Lcom/mediatek/systemui/ext/NetworkType;

    if-eq v4, v7, :cond_11

    .line 627
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGemini2:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 629
    :cond_11
    const-string v4, "SignalClusterViewGemini"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "apply, mMobileVisibleGemini="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileVisibleGemini:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mMobileActivityIdGemini="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v8}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mMobileTypeIdGemini="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v8}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mMobileStrengthIdGemini[0] = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v8, v8, v5

    invoke-virtual {v8}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mMobileStrengthIdGemini[1] = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 638
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v4

    invoke-interface {v4}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->supportDataConnectInTheFront()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 639
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataActivityGemini:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 655
    :goto_10
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_34

    .line 656
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v4

    invoke-interface {v4}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->supportDataConnectInTheFront()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 657
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataTypeGemini:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 673
    :goto_11
    invoke-static {v9}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSimIndicatorStateGemini(I)I

    move-result v3

    .line 674
    .restart local v3       #state:I
    invoke-static {v9}, Lcom/android/systemui/statusbar/util/SIMHelper;->isSimInserted(I)Z

    move-result v4

    if-eqz v4, :cond_39

    const/4 v4, 0x2

    if-eq v4, v3, :cond_39

    if-eq v11, v3, :cond_39

    const/4 v4, 0x3

    if-eq v4, v3, :cond_39

    if-eq v9, v3, :cond_39

    .line 679
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v4, v9}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSIMColorIdBySlot(Landroid/content/Context;I)I

    move-result v2

    .line 680
    .restart local v2       #simColorId:I
    const/4 v4, -0x1

    if-le v2, v4, :cond_14

    if-ge v2, v11, :cond_14

    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataNetTypeGemini:Lcom/mediatek/systemui/ext/NetworkType;

    if-eqz v4, :cond_14

    .line 681
    new-instance v1, Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-direct {v1, v5}, Lcom/mediatek/systemui/ext/IconIdWrapper;-><init>(I)V

    .line 682
    .local v1, resId:Lcom/mediatek/systemui/ext/IconIdWrapper;
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v4

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataNetTypeGemini:Lcom/mediatek/systemui/ext/NetworkType;

    invoke-interface {v4, v7, v2}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getDataNetworkTypeIconGemini(Lcom/mediatek/systemui/ext/NetworkType;I)I

    move-result v0

    .line 683
    .restart local v0       #id:I
    const/4 v4, -0x1

    if-eq v0, v4, :cond_12

    .line 684
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v4

    invoke-interface {v4}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setResources(Landroid/content/res/Resources;)V

    .line 685
    invoke-virtual {v1, v0}, Lcom/mediatek/systemui/ext/IconIdWrapper;->setIconId(I)V

    .line 687
    :cond_12
    const-string v4, "SignalClusterViewGemini"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mDataNetTypeGemini ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataNetTypeGemini:Lcom/mediatek/systemui/ext/NetworkType;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " resId= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " simColorId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    invoke-virtual {v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_37

    .line 691
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkTypeGemini:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 699
    :goto_12
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkTypeGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 700
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    const v7, 0x7f0201ea

    if-eq v4, v7, :cond_13

    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-nez v4, :cond_14

    .line 702
    :cond_13
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkTypeGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 709
    .end local v0           #id:I
    .end local v1           #resId:Lcom/mediatek/systemui/ext/IconIdWrapper;
    .end local v2           #simColorId:I
    :cond_14
    :goto_13
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v7

    invoke-interface {v7, v9}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getSignalStrengthNullIconGemini(I)I

    move-result v7

    if-ne v4, v7, :cond_15

    .line 711
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileSlotIndicatorGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 713
    :cond_15
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGroupGemini:Landroid/view/ViewGroup;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeDescriptionGemini:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileDescriptionGemini:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 714
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mShowSimIndicatorGemini:Z

    if-eqz v4, :cond_3a

    .line 715
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalClusterComboGemini:Landroid/view/ViewGroup;

    iget v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSimIndicatorResourceGemini:I

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 719
    :goto_14
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalClusterComboGemini:Landroid/view/ViewGroup;

    const/4 v7, 0x3

    invoke-virtual {v4, v5, v5, v5, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 722
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v4

    invoke-interface {v4, v9}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getSignalStrengthSearchingIconGemini(I)I

    move-result v1

    .line 723
    .local v1, resId:I
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-ne v1, v4, :cond_16

    .line 724
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 730
    .end local v1           #resId:I
    .end local v3           #state:I
    :cond_16
    :goto_15
    const-string v4, "SignalClusterViewGemini"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "apply, mMobileVisible="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileVisible:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", mWifiVisible="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiVisible:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", mIsAirplaneMode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mIsAirplaneMode:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiVisible:Z

    if-eqz v4, :cond_3c

    .line 734
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSpacer:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 739
    :goto_16
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileVisibleGemini:Z

    if-eqz v4, :cond_3d

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileVisible:Z

    if-eqz v4, :cond_3d

    .line 740
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSpacerGemini:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 753
    :goto_17
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v4

    invoke-interface {v4}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->supportDataConnectInTheFront()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 755
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileType:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 756
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 757
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivity:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 758
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 759
    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataType:Landroid/widget/ImageView;

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiVisible:Z

    if-nez v4, :cond_3e

    move v4, v5

    :goto_18
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 760
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataActivity:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 761
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataTypeGemini:Landroid/widget/ImageView;

    iget-boolean v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiVisible:Z

    if-nez v7, :cond_17

    move v6, v5

    :cond_17
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 762
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataActivityGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 464
    :cond_18
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileRoam:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 476
    :cond_19
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-nez v4, :cond_1a

    .line 477
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobile:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 479
    :cond_1a
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobile:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 485
    :cond_1b
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-nez v4, :cond_1c

    .line 486
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobile2:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 488
    :cond_1c
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobile2:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v7, v7, v9

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 504
    :cond_1d
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivity:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 507
    :cond_1e
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-nez v4, :cond_1f

    .line 508
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataActivity:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 509
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivity:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 511
    :cond_1f
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v4

    invoke-interface {v4}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->supportDataConnectInTheFront()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 512
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataActivity:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 514
    :cond_20
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivity:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 522
    :cond_21
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileType:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    .line 525
    :cond_22
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-nez v4, :cond_23

    .line 526
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataType:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 527
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileType:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    .line 529
    :cond_23
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v4

    invoke-interface {v4}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->supportDataConnectInTheFront()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 530
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataType:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 532
    :cond_24
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileType:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 556
    .restart local v0       #id:I
    .local v1, resId:Lcom/mediatek/systemui/ext/IconIdWrapper;
    .restart local v2       #simColorId:I
    .restart local v3       #state:I
    :cond_25
    invoke-virtual {v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-nez v4, :cond_26

    .line 557
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkType:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    .line 559
    :cond_26
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkType:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 569
    .end local v0           #id:I
    .end local v1           #resId:Lcom/mediatek/systemui/ext/IconIdWrapper;
    .end local v2           #simColorId:I
    :cond_27
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkType:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 570
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkType:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 580
    :cond_28
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalClusterCombo:Landroid/view/ViewGroup;

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    .line 591
    .end local v3           #state:I
    :cond_29
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGroup:Landroid/view/ViewGroup;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_c

    .line 599
    :cond_2a
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileRoamGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d

    .line 611
    :cond_2b
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-nez v4, :cond_2c

    .line 612
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_e

    .line 614
    :cond_2c
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGemini:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    .line 620
    :cond_2d
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-nez v4, :cond_2e

    .line 621
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGemini2:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_f

    .line 623
    :cond_2e
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGemini2:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v7, v7, v9

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_f

    .line 641
    :cond_2f
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityGemini:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10

    .line 644
    :cond_30
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-nez v4, :cond_31

    .line 645
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataActivityGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 646
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10

    .line 648
    :cond_31
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v4

    invoke-interface {v4}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->supportDataConnectInTheFront()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 649
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataActivityGemini:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_10

    .line 651
    :cond_32
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityGemini:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_10

    .line 659
    :cond_33
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeGemini:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_11

    .line 662
    :cond_34
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-nez v4, :cond_35

    .line 663
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataTypeGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 664
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_11

    .line 666
    :cond_35
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v4

    invoke-interface {v4}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->supportDataConnectInTheFront()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 667
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataTypeGemini:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_11

    .line 669
    :cond_36
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeGemini:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    invoke-virtual {v7}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_11

    .line 693
    .restart local v0       #id:I
    .restart local v1       #resId:Lcom/mediatek/systemui/ext/IconIdWrapper;
    .restart local v2       #simColorId:I
    .restart local v3       #state:I
    :cond_37
    invoke-virtual {v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    if-nez v4, :cond_38

    .line 694
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkTypeGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_12

    .line 696
    :cond_38
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkTypeGemini:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_12

    .line 706
    .end local v0           #id:I
    .end local v1           #resId:Lcom/mediatek/systemui/ext/IconIdWrapper;
    .end local v2           #simColorId:I
    :cond_39
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkTypeGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 707
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkTypeGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_13

    .line 717
    :cond_3a
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalClusterComboGemini:Landroid/view/ViewGroup;

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_14

    .line 727
    .end local v3           #state:I
    :cond_3b
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGroupGemini:Landroid/view/ViewGroup;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_15

    .line 736
    :cond_3c
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSpacer:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16

    .line 742
    :cond_3d
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSpacerGemini:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_17

    :cond_3e
    move v4, v6

    .line 759
    goto/16 :goto_18

    .line 764
    :cond_3f
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataType:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 765
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataActivity:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 766
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataTypeGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 767
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataActivityGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 768
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileType:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 769
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivity:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 771
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 774
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v4

    invoke-interface {v4}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->supportDataTypeAlwaysDisplayWhileOn()Z

    move-result v4

    if-eqz v4, :cond_40

    .line 775
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileType:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 776
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeGemini:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 778
    :cond_40
    iget-object v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileType:Landroid/widget/ImageView;

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiVisible:Z

    if-nez v4, :cond_41

    move v4, v5

    :goto_19
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 779
    iget-object v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeGemini:Landroid/widget/ImageView;

    iget-boolean v7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiVisible:Z

    if-nez v7, :cond_42

    :goto_1a
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_41
    move v4, v6

    .line 778
    goto :goto_19

    :cond_42
    move v5, v6

    .line 779
    goto :goto_1a
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2
    .parameter "event"

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileVisible:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 152
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 154
    const v2, 0x7f080017

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiGroup:Landroid/view/ViewGroup;

    .line 155
    const v2, 0x7f080018

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifi:Landroid/widget/ImageView;

    .line 156
    const v2, 0x7f080019

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiActivity:Landroid/widget/ImageView;

    .line 157
    const v2, 0x7f080024

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGroup:Landroid/view/ViewGroup;

    .line 158
    const v2, 0x7f080025

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobile:Landroid/widget/ImageView;

    .line 159
    const v2, 0x7f080029

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivity:Landroid/widget/ImageView;

    .line 160
    const v2, 0x7f080027

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileType:Landroid/widget/ImageView;

    .line 161
    const v2, 0x7f08002e

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGroupGemini:Landroid/view/ViewGroup;

    .line 162
    const v2, 0x7f08002f

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGemini:Landroid/widget/ImageView;

    .line 164
    const v2, 0x7f080028

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileRoam:Landroid/widget/ImageView;

    .line 165
    const v2, 0x7f080032

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileRoamGemini:Landroid/widget/ImageView;

    .line 167
    const v2, 0x7f080033

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityGemini:Landroid/widget/ImageView;

    .line 168
    const v2, 0x7f080031

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeGemini:Landroid/widget/ImageView;

    .line 169
    const v2, 0x7f08001a

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSpacer:Landroid/view/View;

    .line 170
    const v2, 0x7f08002b

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSpacerGemini:Landroid/view/View;

    .line 171
    const v2, 0x7f080035

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mFlightMode:Landroid/view/View;

    .line 172
    const v2, 0x7f08002a

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileSlotIndicator:Landroid/widget/ImageView;

    .line 173
    const v2, 0x7f080034

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileSlotIndicatorGemini:Landroid/widget/ImageView;

    .line 174
    const v2, 0x7f080022

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalClusterCombo:Landroid/view/ViewGroup;

    .line 175
    const v2, 0x7f080023

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkType:Landroid/widget/ImageView;

    .line 176
    const v2, 0x7f08002c

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalClusterComboGemini:Landroid/view/ViewGroup;

    .line 177
    const v2, 0x7f08002d

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSignalNetworkTypeGemini:Landroid/widget/ImageView;

    .line 178
    const v2, 0x7f080026

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobile2:Landroid/widget/ImageView;

    .line 179
    const v2, 0x7f080030

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGemini2:Landroid/widget/ImageView;

    .line 181
    const v2, 0x7f08001d

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataType:Landroid/widget/ImageView;

    .line 182
    const v2, 0x7f08001e

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataActivity:Landroid/widget/ImageView;

    .line 183
    const v2, 0x7f080020

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataTypeGemini:Landroid/widget/ImageView;

    .line 184
    const v2, 0x7f080021

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataActivityGemini:Landroid/widget/ImageView;

    .line 186
    iget-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getSignalIndicatorIconGemini(I)I

    move-result v0

    .line 187
    .local v0, resId:I
    if-eq v0, v5, :cond_0

    .line 188
    iget-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileSlotIndicator:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v3

    invoke-interface {v3}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileSlotIndicator:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getSignalIndicatorIconGemini(I)I

    move-result v1

    .line 196
    .local v1, resIdGemini:I
    if-eq v1, v5, :cond_1

    .line 197
    iget-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileSlotIndicatorGemini:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v3

    invoke-interface {v3}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileSlotIndicatorGemini:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->apply()V

    .line 205
    return-void

    .line 192
    .end local v1           #resIdGemini:I
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileSlotIndicator:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    iget-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileSlotIndicator:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 201
    .restart local v1       #resIdGemini:I
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileSlotIndicatorGemini:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    iget-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileSlotIndicatorGemini:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiGroup:Landroid/view/ViewGroup;

    .line 210
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifi:Landroid/widget/ImageView;

    .line 211
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiActivity:Landroid/widget/ImageView;

    .line 212
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGroup:Landroid/view/ViewGroup;

    .line 213
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobile:Landroid/widget/ImageView;

    .line 214
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivity:Landroid/widget/ImageView;

    .line 215
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileType:Landroid/widget/ImageView;

    .line 216
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGroupGemini:Landroid/view/ViewGroup;

    .line 217
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGemini:Landroid/widget/ImageView;

    .line 219
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityGemini:Landroid/widget/ImageView;

    .line 220
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeGemini:Landroid/widget/ImageView;

    .line 221
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSpacer:Landroid/view/View;

    .line 222
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSpacerGemini:Landroid/view/View;

    .line 224
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileRoam:Landroid/widget/ImageView;

    .line 225
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileRoamGemini:Landroid/widget/ImageView;

    .line 227
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataConnectionGroup:Landroid/view/ViewGroup;

    .line 228
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileNetType:Landroid/widget/ImageView;

    .line 229
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileNetTypeGemini:Landroid/widget/ImageView;

    .line 230
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobile2:Landroid/widget/ImageView;

    .line 231
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileGemini2:Landroid/widget/ImageView;

    .line 232
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataType:Landroid/widget/ImageView;

    .line 233
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataActivity:Landroid/widget/ImageView;

    .line 234
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataTypeGemini:Landroid/widget/ImageView;

    .line 235
    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataActivityGemini:Landroid/widget/ImageView;

    .line 237
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 238
    return-void
.end method

.method public setDataConnected(IZ)V
    .locals 3
    .parameter "slotId"
    .parameter "dataConnected"

    .prologue
    .line 333
    const-string v0, "SignalClusterViewGemini"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataConnected("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), dataConnected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    if-nez p1, :cond_0

    .line 335
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataConnected:Z

    .line 337
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mIsDataGeminiIcon:Z

    .line 353
    :goto_0
    return-void

    .line 344
    :cond_0
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataConnectedGemini:Z

    .line 346
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mIsDataGeminiIcon:Z

    goto :goto_0
.end method

.method public setDataNetType3G(ILcom/mediatek/systemui/ext/NetworkType;)V
    .locals 3
    .parameter "slotId"
    .parameter "dataNetType"

    .prologue
    .line 356
    const-string v0, "SignalClusterViewGemini"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataNetType3G("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), dataNetType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    if-nez p1, :cond_0

    .line 358
    iput-object p2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataNetType:Lcom/mediatek/systemui/ext/NetworkType;

    .line 360
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mIsDataGeminiIcon:Z

    .line 368
    :goto_0
    return-void

    .line 363
    :cond_0
    iput-object p2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mDataNetTypeGemini:Lcom/mediatek/systemui/ext/NetworkType;

    .line 365
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mIsDataGeminiIcon:Z

    goto :goto_0
.end method

.method public setIsAirplaneMode(Z)V
    .locals 0
    .parameter "is"

    .prologue
    .line 297
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mIsAirplaneMode:Z

    .line 298
    return-void
.end method

.method public setMobileDataIndicators(IZ[Lcom/mediatek/systemui/ext/IconIdWrapper;Lcom/mediatek/systemui/ext/IconIdWrapper;Lcom/mediatek/systemui/ext/IconIdWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter "slotId"
    .parameter "visible"
    .parameter "strengthIcon"
    .parameter "activityIcon"
    .parameter "typeIcon"
    .parameter "contentDescription"
    .parameter "typeContentDescription"

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 250
    const-string v2, "SignalClusterViewGemini"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setMobileDataIndicators("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "), visible="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", strengthIcon[0] ~ [1] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p3, v6

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ~ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p3, v5

    invoke-virtual {v4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->getIconId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    if-nez p1, :cond_1

    .line 253
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileVisible:Z

    .line 254
    iget-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v3, p3, v6

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v3

    aput-object v3, v2, v6

    .line 255
    iget-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthId:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v3, p3, v5

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v3

    aput-object v3, v2, v5

    .line 256
    invoke-virtual {p4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 257
    invoke-virtual {p5}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 258
    iput-object p6, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileDescription:Ljava/lang/String;

    .line 259
    iput-object p7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeDescription:Ljava/lang/String;

    .line 261
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mIsDataGeminiIcon:Z

    .line 277
    :goto_0
    invoke-static {v6}, Lcom/android/systemui/statusbar/util/SIMHelper;->isSimInserted(I)Z

    move-result v0

    .line 278
    .local v0, isSim1Insert:Z
    invoke-static {v5}, Lcom/android/systemui/statusbar/util/SIMHelper;->isSimInserted(I)Z

    move-result v1

    .line 279
    .local v1, isSim2Insert:Z
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 280
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileVisible:Z

    .line 281
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileVisibleGemini:Z

    .line 292
    :cond_0
    :goto_1
    const-string v2, "SignalClusterViewGemini"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ZETNJ: mMobileVisible("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileVisible:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "), mMobileVisibleGemini="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileVisibleGemini:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    return-void

    .line 264
    .end local v0           #isSim1Insert:Z
    .end local v1           #isSim2Insert:Z
    :cond_1
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileVisibleGemini:Z

    .line 265
    iget-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v3, p3, v6

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v3

    aput-object v3, v2, v6

    .line 266
    iget-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileStrengthIdGemini:[Lcom/mediatek/systemui/ext/IconIdWrapper;

    aget-object v3, p3, v5

    invoke-virtual {v3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v3

    aput-object v3, v2, v5

    .line 267
    invoke-virtual {p4}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileActivityIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 268
    invoke-virtual {p5}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeIdGemini:Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 269
    iput-object p6, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileDescriptionGemini:Ljava/lang/String;

    .line 270
    iput-object p7, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileTypeDescriptionGemini:Ljava/lang/String;

    .line 272
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mIsDataGeminiIcon:Z

    goto :goto_0

    .line 282
    .restart local v0       #isSim1Insert:Z
    .restart local v1       #isSim2Insert:Z
    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 283
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileVisible:Z

    .line 284
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileVisibleGemini:Z

    goto :goto_1

    .line 285
    :cond_3
    if-eqz v0, :cond_4

    .line 286
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileVisible:Z

    .line 287
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileVisibleGemini:Z

    goto :goto_1

    .line 288
    :cond_4
    if-eqz v1, :cond_0

    .line 289
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileVisible:Z

    .line 290
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mMobileVisibleGemini:Z

    goto :goto_1
.end method

.method public setNetworkControllerGemini(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;)V
    .locals 0
    .parameter "nc"

    .prologue
    .line 147
    iput-object p1, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mNC:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    .line 148
    return-void
.end method

.method public setRoamingFlagandResource(ZZII)V
    .locals 0
    .parameter "roaming"
    .parameter "roamingGemini"
    .parameter "roamingId"
    .parameter "roamingGeminiId"

    .prologue
    .line 314
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mRoaming:Z

    .line 315
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mRoamingGemini:Z

    .line 316
    iput p3, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mRoamingId:I

    .line 317
    iput p4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mRoamingGeminiId:I

    .line 318
    return-void
.end method

.method public setShowSimIndicator(IZI)V
    .locals 3
    .parameter "slotId"
    .parameter "showSimIndicator"
    .parameter "simIndicatorResource"

    .prologue
    .line 321
    const-string v0, "SignalClusterViewGemini"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setShowSimIndicator("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), showSimIndicator="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " simIndicatorResource = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    if-nez p1, :cond_0

    .line 324
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mShowSimIndicator:Z

    .line 325
    iput p3, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSimIndicatorResource:I

    .line 330
    :goto_0
    return-void

    .line 327
    :cond_0
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mShowSimIndicatorGemini:Z

    .line 328
    iput p3, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mSimIndicatorResourceGemini:I

    goto :goto_0
.end method

.method public setWifiIndicators(ZLcom/mediatek/systemui/ext/IconIdWrapper;Lcom/mediatek/systemui/ext/IconIdWrapper;Ljava/lang/String;)V
    .locals 1
    .parameter "visible"
    .parameter "strengthIcon"
    .parameter "activityIcon"
    .parameter "contentDescription"

    .prologue
    .line 242
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiVisible:Z

    .line 243
    invoke-virtual {p2}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiStrengthId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 244
    invoke-virtual {p3}, Lcom/mediatek/systemui/ext/IconIdWrapper;->clone()Lcom/mediatek/systemui/ext/IconIdWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiActivityId:Lcom/mediatek/systemui/ext/IconIdWrapper;

    .line 245
    iput-object p4, p0, Lcom/android/systemui/statusbar/SignalClusterViewGemini;->mWifiDescription:Ljava/lang/String;

    .line 246
    return-void
.end method
