.class Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel$4;
.super Ljava/lang/Object;
.source "SimSwitchPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;)V
    .locals 0
    .parameter

    .prologue
    .line 384
    iput-object p1, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel$4;->this$0:Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .parameter "v"

    .prologue
    const/4 v8, 0x1

    .line 386
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/provider/Telephony$SIMInfo;

    .line 387
    .local v3, simInfo:Landroid/provider/Telephony$SIMInfo;
    iget-wide v1, v3, Landroid/provider/Telephony$SIMInfo;->mSimId:J

    .line 388
    .local v1, simId:J
    iget v5, v3, Landroid/provider/Telephony$SIMInfo;->mSlot:I

    invoke-static {v5}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSimIndicatorStateGemini(I)I

    move-result v4

    .line 390
    .local v4, simState:I
    const-string v5, "SimSwitchPanelView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "user clicked simIcon, simId is : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , simState = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    if-ne v4, v8, :cond_1

    .line 393
    iget-object v5, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel$4;->this$0:Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;

    #setter for: Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mChooseSIMInfo:Landroid/provider/Telephony$SIMInfo;
    invoke-static {v5, v3}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->access$1102(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;Landroid/provider/Telephony$SIMInfo;)Landroid/provider/Telephony$SIMInfo;

    .line 394
    iget-object v5, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel$4;->this$0:Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSwitchDialog:Landroid/app/AlertDialog;
    invoke-static {v5}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->access$1200(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;)Landroid/app/AlertDialog;

    move-result-object v5

    if-nez v5, :cond_0

    .line 395
    iget-object v5, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel$4;->this$0:Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;

    iget-object v6, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel$4;->this$0:Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;

    #calls: Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->createDialog(Landroid/provider/Telephony$SIMInfo;)Landroid/app/AlertDialog;
    invoke-static {v6, v3}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->access$1300(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;Landroid/provider/Telephony$SIMInfo;)Landroid/app/AlertDialog;

    move-result-object v6

    #setter for: Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSwitchDialog:Landroid/app/AlertDialog;
    invoke-static {v5, v6}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->access$1202(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 405
    :goto_0
    iget-object v5, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel$4;->this$0:Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSwitchDialog:Landroid/app/AlertDialog;
    invoke-static {v5}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->access$1200(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;)Landroid/app/AlertDialog;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    .line 409
    :goto_1
    return-void

    .line 399
    :cond_0
    iget-object v5, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel$4;->this$0:Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0028

    new-array v7, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v3, Landroid/provider/Telephony$SIMInfo;->mDisplayName:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 403
    .local v0, mText:Ljava/lang/String;
    iget-object v5, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel$4;->this$0:Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->mSwitchDialog:Landroid/app/AlertDialog;
    invoke-static {v5}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->access$1200(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;)Landroid/app/AlertDialog;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 407
    .end local v0           #mText:Ljava/lang/String;
    :cond_1
    iget-object v5, p0, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel$4;->this$0:Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;

    #calls: Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->changeDefaultSim(Landroid/provider/Telephony$SIMInfo;)V
    invoke-static {v5, v3}, Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;->access$1400(Lcom/android/systemui/statusbar/toolbar/SimSwitchPanel;Landroid/provider/Telephony$SIMInfo;)V

    goto :goto_1
.end method
