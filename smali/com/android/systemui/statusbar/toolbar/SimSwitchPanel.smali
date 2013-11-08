.class public Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;
.super Landroid/widget/LinearLayout;
.source "SimSwitchPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel$6;
    }
.end annotation


# static fields
.field private static final ALWAYS_ASK:Ljava/lang/String; = "ALWAYS_ASK"

.field private static final ALWAYS_ASK_COLOR:I = 0x5

.field private static final DBG:Z = true

.field private static final SIP_CALL:Ljava/lang/String; = "SIP_CALL"

.field private static final SIP_CALL_COLOR:I = 0x4

.field private static final TAG:Ljava/lang/String; = "SimSwitchPanelView"


# instance fields
.field private mAlwaysAskIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;

.field private mChooseSIMInfo:Landroid/provider/Telephony$SIMInfo;

.field private mCurrentBussinessType:Ljava/lang/String;

.field private mCurrentServiceType:Ljava/lang/String;

.field private mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mPanelShowing:Z

.field private mRadioOffListener:Landroid/content/DialogInterface$OnClickListener;

.field private mSIMInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/provider/Telephony$SIMInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSimIconInflated:Z

.field private mSimInconViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/systemui/statusbar/toolbar/SimIconView;",
            ">;"
        }
    .end annotation
.end field

.field private mSimSwitchListener:Landroid/view/View$OnClickListener;

.field private mSipCallIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;

.field private mSwitchDialog:Landroid/app/AlertDialog;

.field private mToolBarView:Lcom/android/systemui/statusbar/toolbar/ToolBarView;

.field private mUpdating:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 166
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 167
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mUpdating:Z

    .line 43
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mPanelShowing:Z

    .line 47
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSimIconInflated:Z

    .line 57
    new-instance v0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel$1;-><init>(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 384
    new-instance v0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel$4;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel$4;-><init>(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSimSwitchListener:Landroid/view/View$OnClickListener;

    .line 435
    new-instance v0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel$5;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel$5;-><init>(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mRadioOffListener:Landroid/content/DialogInterface$OnClickListener;

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSimInconViews:Ljava/util/List;

    .line 172
    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSIMInfoList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$002(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSIMInfoList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$100(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;I)Lcom/android/systemui/statusbar/toolbar/SimIconView;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->findViewBySlotId(I)Lcom/android/systemui/statusbar/toolbar/SimIconView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;)Landroid/provider/Telephony$SIMInfo;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mChooseSIMInfo:Landroid/provider/Telephony$SIMInfo;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;Landroid/provider/Telephony$SIMInfo;)Landroid/provider/Telephony$SIMInfo;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mChooseSIMInfo:Landroid/provider/Telephony$SIMInfo;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;)Landroid/app/AlertDialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSwitchDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSwitchDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;Landroid/provider/Telephony$SIMInfo;)Landroid/app/AlertDialog;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->createDialog(Landroid/provider/Telephony$SIMInfo;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;Landroid/provider/Telephony$SIMInfo;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->changeDefaultSim(Landroid/provider/Telephony$SIMInfo;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->radioOnBySlot(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mCurrentServiceType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Landroid/content/Intent;)Lcom/android/internal/telephony/PhoneConstants$DataState;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    invoke-static {p0}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->getMobileDataState(Landroid/content/Intent;)Lcom/android/internal/telephony/PhoneConstants$DataState;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->updateMobileConnection()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSimInconViews:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;)Lcom/android/systemui/statusbar/toolbar/ToolBarView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mToolBarView:Lcom/android/systemui/statusbar/toolbar/ToolBarView;

    return-object v0
.end method

.method private buildSimIconViews()V
    .locals 11

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->removeAllViews()V

    .line 265
    iget-object v8, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSimInconViews:Ljava/util/List;

    if-eqz v8, :cond_0

    .line 266
    iget-object v8, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSimInconViews:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 268
    :cond_0
    iget-object v8, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSIMInfoList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSIMInfoList:Ljava/util/List;

    .line 269
    iget-object v8, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSIMInfoList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    .line 270
    .local v1, count:I
    const-string v8, "SimSwitchPanelView"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "buildSimIconViews call, mSIMInfoList size is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/high16 v10, 0x3f80

    invoke-direct {v3, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 272
    .local v3, layutparams:Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 273
    iget-object v8, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSIMInfoList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/provider/Telephony$SIMInfo;

    .line 274
    .local v7, simInfo:Landroid/provider/Telephony$SIMInfo;
    iget-object v8, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mContext:Landroid/content/Context;

    const v9, 0x7f04004a

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/toolbar/SimIconView;

    .line 275
    .local v4, simIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;
    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setOrientation(I)V

    .line 276
    invoke-virtual {p0, v4, v3}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iget-object v8, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSimInconViews:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    if-eqz v7, :cond_1

    .line 279
    iget v8, v7, Landroid/provider/Telephony$SIMInfo;->mSlot:I

    invoke-virtual {v4, v8}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setSlotId(I)V

    .line 280
    iget v8, v7, Landroid/provider/Telephony$SIMInfo;->mColor:I

    invoke-virtual {v4, v8}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setSimColor(I)V

    .line 282
    :cond_1
    invoke-virtual {v4, v7}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setTag(Ljava/lang/Object;)V

    .line 283
    iget-object v8, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSimSwitchListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v8}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-object v8, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSIMInfoList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/provider/Telephony$SIMInfo;

    invoke-virtual {v4, v8}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->updateSimIcon(Landroid/provider/Telephony$SIMInfo;)V

    .line 272
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 286
    .end local v4           #simIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;
    .end local v7           #simInfo:Landroid/provider/Telephony$SIMInfo;
    :cond_2
    iget-object v8, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mContext:Landroid/content/Context;

    invoke-static {v8}, Landroid/net/sip/SipManager;->isVoipSupported(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 287
    iget-object v8, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mContext:Landroid/content/Context;

    const v9, 0x7f04004b

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/toolbar/SimIconView;

    .line 289
    .restart local v4       #simIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;
    const v8, 0x7f0202ab

    invoke-virtual {v4, v8}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setSimIconViewResource(I)V

    .line 290
    const v8, 0x7f0b001d

    invoke-virtual {v4, v8}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setOpName(I)V

    .line 291
    const-string v8, "SIP_CALL"

    invoke-virtual {v4, v8}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setTag(Ljava/lang/Object;)V

    .line 292
    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setOrientation(I)V

    .line 293
    invoke-virtual {p0, v4, v3}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    iget-object v8, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSimInconViews:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    const/4 v8, 0x4

    invoke-virtual {v4, v8}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setSimColor(I)V

    .line 296
    new-instance v8, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel$2;

    invoke-direct {v8, p0, v4}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel$2;-><init>(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;Lcom/android/systemui/statusbar/toolbar/SimIconView;)V

    invoke-virtual {v4, v8}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iput-object v4, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSipCallIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;

    .line 316
    iget-boolean v8, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mPanelShowing:Z

    if-eqz v8, :cond_3

    .line 317
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mCurrentBussinessType:Ljava/lang/String;

    .line 318
    .local v0, bussinessType:Ljava/lang/String;
    const-string v8, "voice_call_sim_setting"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->isInternetCallEnabled(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 320
    iget-object v8, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSipCallIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setVisibility(I)V

    .line 324
    :goto_1
    const-wide/16 v5, -0x1

    .line 325
    .local v5, simId:J
    iget-object v8, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-wide/16 v9, -0x1

    invoke-static {v8, v0, v9, v10}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v5

    .line 326
    invoke-direct {p0, v5, v6}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->switchSimId(J)V

    .line 330
    .end local v0           #bussinessType:Ljava/lang/String;
    .end local v4           #simIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;
    .end local v5           #simId:J
    :cond_3
    iget-object v8, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mContext:Landroid/content/Context;

    const v9, 0x7f04004b

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/toolbar/SimIconView;

    .line 332
    .restart local v4       #simIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;
    const v8, 0x7f0202a8

    invoke-virtual {v4, v8}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setSimIconViewResource(I)V

    .line 333
    const v8, 0x7f0b0004

    invoke-virtual {v4, v8}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setOpName(I)V

    .line 334
    const-string v8, "ALWAYS_ASK"

    invoke-virtual {v4, v8}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setTag(Ljava/lang/Object;)V

    .line 335
    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setOrientation(I)V

    .line 336
    invoke-virtual {p0, v4, v3}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    iget-object v8, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSimInconViews:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    const/4 v8, 0x5

    invoke-virtual {v4, v8}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setSimColor(I)V

    .line 339
    new-instance v8, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel$3;

    invoke-direct {v8, p0, v4}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel$3;-><init>(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;Lcom/android/systemui/statusbar/toolbar/SimIconView;)V

    invoke-virtual {v4, v8}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iput-object v4, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mAlwaysAskIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;

    .line 362
    iget-boolean v8, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mPanelShowing:Z

    if-eqz v8, :cond_6

    .line 363
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mCurrentBussinessType:Ljava/lang/String;

    .line 364
    .restart local v0       #bussinessType:Ljava/lang/String;
    iget-object v8, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSIMInfoList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ge v8, v9, :cond_4

    const-string v8, "voice_call_sim_setting"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSIMInfoList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_8

    iget-object v8, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mContext:Landroid/content/Context;

    invoke-static {v8}, Landroid/net/sip/SipManager;->isVoipSupported(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->isInternetCallEnabled(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 369
    :cond_4
    iget-object v8, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mAlwaysAskIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setVisibility(I)V

    .line 373
    :goto_2
    iget-object v8, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSIMInfoList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_5

    const-string v8, "sms_sim_setting"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 374
    iget-object v8, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mAlwaysAskIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setVisibility(I)V

    .line 376
    :cond_5
    const-wide/16 v5, -0x1

    .line 377
    .restart local v5       #simId:J
    iget-object v8, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-wide/16 v9, -0x1

    invoke-static {v8, v0, v9, v10}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v5

    .line 378
    invoke-direct {p0, v5, v6}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->switchSimId(J)V

    .line 381
    .end local v0           #bussinessType:Ljava/lang/String;
    .end local v5           #simId:J
    :cond_6
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSimIconInflated:Z

    .line 382
    return-void

    .line 322
    .restart local v0       #bussinessType:Ljava/lang/String;
    :cond_7
    iget-object v8, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSipCallIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setVisibility(I)V

    goto/16 :goto_1

    .line 371
    :cond_8
    iget-object v8, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mAlwaysAskIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setVisibility(I)V

    goto :goto_2
.end method

.method private changeDefaultSim(Landroid/provider/Telephony$SIMInfo;)V
    .locals 8
    .parameter "simInfo"

    .prologue
    const/4 v7, 0x0

    .line 497
    iget-wide v1, p1, Landroid/provider/Telephony$SIMInfo;->mSimId:J

    .line 498
    .local v1, simId:J
    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mCurrentServiceType:Ljava/lang/String;

    const-wide/16 v5, -0x1

    invoke-static {v3, v4, v5, v6}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 499
    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mToolBarView:Lcom/android/systemui/statusbar/toolbar/ToolBarView;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/toolbar/ToolBarView;->getStatusBarService()Lcom/android/systemui/statusbar/BaseStatusBar;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/android/systemui/statusbar/BaseStatusBar;->animateCollapsePanels(I)V

    .line 520
    :goto_0
    return-void

    .line 502
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mCurrentServiceType:Ljava/lang/String;

    const-string v4, "gprs_connection_sim_setting"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 503
    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mCurrentServiceType:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 505
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 506
    .local v0, intent:Landroid/content/Intent;
    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mCurrentServiceType:Ljava/lang/String;

    const-string v4, "voice_call_sim_setting"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 507
    const-string v3, "simid"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 508
    const-string v3, "android.intent.action.VOICE_CALL_DEFAULT_SIM"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 517
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->updateSimSelectState(Landroid/provider/Telephony$SIMInfo;)V

    .line 518
    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mToolBarView:Lcom/android/systemui/statusbar/toolbar/ToolBarView;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/toolbar/ToolBarView;->getStatusBarService()Lcom/android/systemui/statusbar/BaseStatusBar;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/android/systemui/statusbar/BaseStatusBar;->animateCollapsePanels(I)V

    goto :goto_0

    .line 509
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mCurrentServiceType:Ljava/lang/String;

    const-string v4, "sms_sim_setting"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 510
    const-string v3, "simid"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 511
    const-string v3, "android.intent.action.SMS_DEFAULT_SIM"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 512
    :cond_4
    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mCurrentServiceType:Ljava/lang/String;

    const-string v4, "gprs_connection_sim_setting"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 513
    const-string v3, "simid"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 514
    const-string v3, "android.intent.action.DATA_DEFAULT_SIM"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method private createDialog(Landroid/provider/Telephony$SIMInfo;)Landroid/app/AlertDialog;
    .locals 9
    .parameter "simInfo"

    .prologue
    const/4 v8, 0x1

    .line 415
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0028

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Landroid/provider/Telephony$SIMInfo;->mDisplayName:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 419
    .local v2, mText:Ljava/lang/String;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 420
    .local v1, b:Landroid/app/AlertDialog$Builder;
    invoke-virtual {v1, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f0b0027

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/app/AlertDialog$Builder;->setInverseBackgroundForced(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/high16 v4, 0x104

    iget-object v5, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mRadioOffListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f0b002a

    iget-object v5, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mRadioOffListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 424
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 425
    .local v0, alertDialog:Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x7de

    invoke-virtual {v3, v4}, Landroid/view/Window;->setType(I)V

    .line 426
    return-object v0
.end method

.method private findViewBySlotId(I)Lcom/android/systemui/statusbar/toolbar/SimIconView;
    .locals 3
    .parameter "slotId"

    .prologue
    .line 581
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSimInconViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/toolbar/SimIconView;

    .line 582
    .local v1, simIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->getSlotId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 586
    .end local v1           #simIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static getMobileDataState(Landroid/content/Intent;)Lcom/android/internal/telephony/PhoneConstants$DataState;
    .locals 2
    .parameter "intent"

    .prologue
    .line 142
    const-string v1, "state"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    .local v0, str:Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 144
    const-class v1, Lcom/android/internal/telephony/PhoneConstants$DataState;

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/android/internal/telephony/PhoneConstants$DataState;

    .line 146
    :goto_0
    return-object v1

    :cond_0
    sget-object v1, Lcom/android/internal/telephony/PhoneConstants$DataState;->DISCONNECTED:Lcom/android/internal/telephony/PhoneConstants$DataState;

    goto :goto_0
.end method

.method private static isInternetCallEnabled(Landroid/content/Context;)Z
    .locals 4
    .parameter "context"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "enable_internet_call_value"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private radioOnBySlot(I)V
    .locals 9
    .parameter "slot"

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x1

    .line 455
    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 457
    .local v0, cr:Landroid/content/ContentResolver;
    const/4 v1, 0x0

    .line 458
    .local v1, dualSimMode:I
    const-string v3, "airplane_mode_on"

    invoke-static {v0, v3, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v6, v3, :cond_4

    .line 459
    const-string v3, "SimSwitchPanelView"

    const-string v4, "radioOnBySlot powerRadioOn airplane mode on"

    invoke-static {v3, v4}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    const-string v3, "airplane_mode_on"

    invoke-static {v0, v3, v8}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 461
    if-nez p1, :cond_0

    .line 462
    const-string v3, "dual_sim_mode_setting"

    invoke-static {v0, v3, v6}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 464
    :cond_0
    if-ne p1, v6, :cond_1

    .line 465
    const-string v3, "dual_sim_mode_setting"

    const/4 v4, 0x2

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 467
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mContext:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "state"

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 468
    const-string v3, "SimSwitchPanelView"

    const-string v4, "radioOnBySlot powerRadioOn airplane mode off"

    invoke-static {v3, v4}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    if-nez p1, :cond_3

    .line 470
    const-string v3, "SimSwitchPanelView"

    const-string v4, "radioOnBySlot powerRadioOn change to SIM1 only"

    invoke-static {v3, v4}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    const/4 v1, 0x1

    .line 485
    :cond_2
    :goto_0
    const-string v3, "dual_sim_mode_setting"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 486
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DUAL_SIM_MODE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 487
    .local v2, intent:Landroid/content/Intent;
    const-string v3, "mode"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 488
    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 494
    return-void

    .line 472
    .end local v2           #intent:Landroid/content/Intent;
    :cond_3
    if-ne v6, p1, :cond_2

    .line 473
    const-string v3, "SimSwitchPanelView"

    const-string v4, "radioOnBySlot powerRadioOn change to SIM2 only"

    invoke-static {v3, v4}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    const/4 v1, 0x2

    goto :goto_0

    .line 477
    :cond_4
    const-string v3, "SimSwitchPanelView"

    const-string v4, "radioOnBySlot powerRadioOn: airplane mode is off"

    invoke-static {v3, v4}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    const-string v3, "SimSwitchPanelView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "radioOnBySlot powerRadioOn: airplane mode is off and dualSimMode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    const-string v3, "dual_sim_mode_setting"

    invoke-static {v0, v3, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_5

    .line 480
    add-int/lit8 v1, p1, 0x1

    goto :goto_0

    .line 482
    :cond_5
    const/4 v1, 0x3

    goto :goto_0
.end method

.method private showSimIconViews(Ljava/lang/String;)Z
    .locals 6
    .parameter "bussinessType"

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 204
    iput-object p1, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mCurrentBussinessType:Ljava/lang/String;

    .line 206
    const-string v0, "video_call_sim_setting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    :goto_0
    return v2

    .line 210
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSimIconInflated:Z

    if-nez v0, :cond_1

    .line 211
    invoke-direct {p0}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->buildSimIconViews()V

    .line 213
    :cond_1
    const-string v0, "voice_call_sim_setting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSipCallIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->isInternetCallEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 216
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSipCallIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setVisibility(I)V

    .line 217
    const-string v3, "SimSwitchPanelView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mSIMInfoList.size() 185 "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSIMInfoList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " mAlwaysAskIconView != null is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mAlwaysAskIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSIMInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mAlwaysAskIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;

    if-eqz v0, :cond_5

    .line 220
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mAlwaysAskIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setVisibility(I)V

    .line 234
    :cond_2
    :goto_2
    const-string v0, "sms_sim_setting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    const-string v3, "SimSwitchPanelView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mSIMInfoList.size() 198 "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSIMInfoList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " mAlwaysAskIconView != null is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mAlwaysAskIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSIMInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_9

    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mAlwaysAskIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;

    if-eqz v0, :cond_9

    .line 238
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mAlwaysAskIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setVisibility(I)V

    :cond_3
    :goto_4
    move v2, v1

    .line 252
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 217
    goto :goto_1

    .line 222
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mAlwaysAskIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mAlwaysAskIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;

    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setVisibility(I)V

    goto :goto_2

    .line 227
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSipCallIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;

    if-eqz v0, :cond_7

    .line 228
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSipCallIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;

    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setVisibility(I)V

    .line 230
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSIMInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mAlwaysAskIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mAlwaysAskIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;

    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setVisibility(I)V

    goto :goto_2

    :cond_8
    move v0, v2

    .line 235
    goto :goto_3

    .line 240
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mAlwaysAskIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;

    if-eqz v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mAlwaysAskIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;

    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setVisibility(I)V

    goto :goto_4
.end method

.method private switchSimId(J)V
    .locals 8
    .parameter "simId"

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 535
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSIMInfoList:Ljava/util/List;

    if-nez v2, :cond_1

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    cmp-long v2, p1, v6

    if-lez v2, :cond_2

    .line 541
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->updateSimIcons(J)V

    goto :goto_0

    .line 542
    :cond_2
    cmp-long v2, p1, v6

    if-nez v2, :cond_3

    .line 543
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSimInconViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 544
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSimInconViews:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/toolbar/SimIconView;

    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setSelected(Z)V

    .line 543
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 546
    .end local v0           #i:I
    :cond_3
    const-wide/16 v2, -0x2

    cmp-long v2, p1, v2

    if-nez v2, :cond_6

    .line 547
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSimInconViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 548
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSimInconViews:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/toolbar/SimIconView;

    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setSelected(Z)V

    .line 547
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 550
    :cond_4
    const-string v2, "SIP_CALL"

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/toolbar/SimIconView;

    .line 551
    .local v1, selectedSimIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;
    if-nez v1, :cond_5

    .line 553
    const-string v2, "SimSwitchPanelView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "switchSimId failed, bussinessType is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mCurrentServiceType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", simId is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 556
    :cond_5
    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setSelected(Z)V

    goto :goto_0

    .line 558
    .end local v0           #i:I
    .end local v1           #selectedSimIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;
    :cond_6
    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    .line 559
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSimInconViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 560
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSimInconViews:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/toolbar/SimIconView;

    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setSelected(Z)V

    .line 559
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 562
    :cond_7
    const-string v2, "ALWAYS_ASK"

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/toolbar/SimIconView;

    .line 563
    .restart local v1       #selectedSimIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;
    if-nez v1, :cond_8

    .line 565
    const-string v2, "SimSwitchPanelView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "switchSimId failed, bussinessType is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mCurrentServiceType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", simId is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 568
    :cond_8
    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setSelected(Z)V

    goto/16 :goto_0
.end method

.method private updateMobileConnection()V
    .locals 5

    .prologue
    .line 158
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mContext:Landroid/content/Context;

    const-string v3, "gprs_connection_sim_setting"

    invoke-static {v2, v3}, Lcom/android/systemui/statusbar/util/SIMHelper;->getDefaultSIM(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 160
    .local v0, simId:J
    const-string v2, "SimSwitchPanelView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateMobileConnection, simId is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->switchSimId(J)V

    .line 163
    return-void
.end method

.method private updateSimIcons(J)V
    .locals 2
    .parameter "simId"

    .prologue
    .line 574
    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mContext:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSIMInfo(Landroid/content/Context;J)Landroid/provider/Telephony$SIMInfo;

    move-result-object v0

    .line 575
    .local v0, simInfo:Landroid/provider/Telephony$SIMInfo;
    if-eqz v0, :cond_0

    .line 576
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->updateSimSelectState(Landroid/provider/Telephony$SIMInfo;)V

    .line 578
    :cond_0
    return-void
.end method

.method private updateSimSelectState(Landroid/provider/Telephony$SIMInfo;)V
    .locals 6
    .parameter "simInfo"

    .prologue
    .line 590
    if-nez p1, :cond_0

    .line 591
    const-string v2, "SimSwitchPanelView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateSimSelectState failed for simInfo is null, bussinessType is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mCurrentServiceType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    :goto_0
    return-void

    .line 594
    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSimInconViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 595
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSimInconViews:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/toolbar/SimIconView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setSelected(Z)V

    .line 594
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 597
    :cond_1
    iget v2, p1, Landroid/provider/Telephony$SIMInfo;->mSlot:I

    invoke-direct {p0, v2}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->findViewBySlotId(I)Lcom/android/systemui/statusbar/toolbar/SimIconView;

    move-result-object v1

    .line 598
    .local v1, selectedSimIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;
    if-eqz v1, :cond_2

    .line 599
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setSelected(Z)V

    goto :goto_0

    .line 602
    :cond_2
    const-string v2, "SimSwitchPanelView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateSimSelectState failed, bussinessType is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mCurrentServiceType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", simId is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Landroid/provider/Telephony$SIMInfo;->mSimId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public dismissDialogs()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSwitchDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSwitchDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 433
    :cond_0
    return-void
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public isPanelShowing()Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mPanelShowing:Z

    return v0
.end method

.method public setPanelShowing(Z)V
    .locals 0
    .parameter "showing"

    .prologue
    .line 256
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mPanelShowing:Z

    .line 257
    return-void
.end method

.method public setToolBar(Lcom/android/systemui/statusbar/toolbar/ToolBarView;)V
    .locals 0
    .parameter "toolBarView"

    .prologue
    .line 196
    iput-object p1, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mToolBarView:Lcom/android/systemui/statusbar/toolbar/ToolBarView;

    .line 197
    return-void
.end method

.method setUpdates(Z)V
    .locals 4
    .parameter "update"

    .prologue
    const/4 v3, 0x0

    .line 180
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mUpdating:Z

    if-eq p1, v1, :cond_0

    .line 181
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mUpdating:Z

    .line 182
    if-eqz p1, :cond_1

    .line 184
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 185
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.SIM_INDICATOR_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 186
    const-string v1, "android.intent.action.SIM_INFO_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 187
    const-string v1, "android.intent.action.ANY_DATA_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 193
    .end local v0           #filter:Landroid/content/IntentFilter;
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method

.method public updateResources()V
    .locals 8

    .prologue
    .line 609
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSimInconViews:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSimInconViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 610
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSimInconViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 611
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSimInconViews:Ljava/util/List;

    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSimInconViews:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/toolbar/SimIconView;

    .line 612
    .local v0, sipIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SIP_CALL"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 613
    const v2, 0x7f0b001d

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setOpName(I)V

    .line 617
    .end local v0           #sipIconView:Lcom/android/systemui/statusbar/toolbar/SimIconView;
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSimInconViews:Ljava/util/List;

    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSimInconViews:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/toolbar/SimIconView;

    .line 618
    .local v1, sipIconViewAlwaysAsk:Lcom/android/systemui/statusbar/toolbar/SimIconView;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ALWAYS_ASK"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 621
    const v2, 0x7f0b0004

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/toolbar/SimIconView;->setOpName(I)V

    .line 625
    .end local v1           #sipIconViewAlwaysAsk:Lcom/android/systemui/statusbar/toolbar/SimIconView;
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSwitchDialog:Landroid/app/AlertDialog;

    if-eqz v2, :cond_2

    .line 626
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSwitchDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0027

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 627
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSwitchDialog:Landroid/app/AlertDialog;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    const v3, 0x7f0b002a

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 628
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSwitchDialog:Landroid/app/AlertDialog;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    const/high16 v3, 0x104

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 629
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mChooseSIMInfo:Landroid/provider/Telephony$SIMInfo;

    if-eqz v2, :cond_2

    .line 631
    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSwitchDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0028

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mChooseSIMInfo:Landroid/provider/Telephony$SIMInfo;

    iget-object v7, v7, Landroid/provider/Telephony$SIMInfo;->mDisplayName:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 638
    :cond_2
    return-void
.end method

.method public updateSimInfo()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->buildSimIconViews()V

    .line 155
    return-void
.end method

.method public final updateSimService(Ljava/lang/String;)Z
    .locals 6
    .parameter "bussinessType"

    .prologue
    .line 523
    iput-object p1, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mCurrentServiceType:Ljava/lang/String;

    .line 524
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->showSimIconViews(Ljava/lang/String;)Z

    move-result v0

    .line 525
    .local v0, shouldShowSim:Z
    const-wide/16 v1, -0x1

    .line 526
    .local v1, simId:J
    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-static {v3, p1, v4, v5}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v1

    .line 528
    const-string v3, "SimSwitchPanelView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateSimService, bussinessType is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", simId is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    invoke-direct {p0, v1, v2}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->switchSimId(J)V

    .line 531
    const/4 v3, 0x1

    return v3
.end method
