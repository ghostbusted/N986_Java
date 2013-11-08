.class Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;
.super Landroid/telephony/PhoneStateListener;
.source "NetworkControllerGemini.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;)V
    .locals 0
    .parameter

    .prologue
    .line 650
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 4
    .parameter "state"
    .parameter "incomingNumber"

    .prologue
    const/4 v3, 0x0

    .line 681
    const-string v0, "NetworkControllerGemini"

    const-string v1, "PhoneStateListener:onCallStateChanged, sim1 before."

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    const-string v0, "NetworkControllerGemini"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhoneStateListener:onCallStateChanged, state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    #calls: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->isCdma(I)Z
    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$600(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    #calls: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataNetType(I)V
    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$100(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 686
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    #calls: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateTelephonySignalStrength(I)V
    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$200(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 687
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshViews(I)V

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    #calls: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataNetType(I)V
    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$100(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 691
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    #calls: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataIcon(I)V
    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$500(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 692
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshViews(I)V

    .line 700
    const-string v0, "NetworkControllerGemini"

    const-string v1, "PhoneStateListener:onCallStateChanged, sim1 after."

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    return-void
.end method

.method public onDataActivity(I)V
    .locals 4
    .parameter "direction"

    .prologue
    const/4 v3, 0x0

    .line 717
    const-string v0, "NetworkControllerGemini"

    const-string v1, "PhoneStateListener:onDataActivity, sim1 before."

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    const-string v0, "NetworkControllerGemini"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhoneStateListener:onDataActivity, direction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    #setter for: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataActivity:I
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$802(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)I

    .line 720
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    #calls: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataIcon(I)V
    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$500(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 721
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshViews(I)V

    .line 722
    const-string v0, "NetworkControllerGemini"

    const-string v1, "PhoneStateListener:onDataActivity, sim1 after."

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    return-void
.end method

.method public onDataConnectionStateChanged(II)V
    .locals 4
    .parameter "state"
    .parameter "networkType"

    .prologue
    const/4 v3, 0x0

    .line 705
    const-string v0, "NetworkControllerGemini"

    const-string v1, "PhoneStateListener:onDataConnectionStateChanged, sim1 before."

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    const-string v0, "NetworkControllerGemini"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhoneStateListener:onDataConnectionStateChanged, state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    #setter for: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataState:I
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$702(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)I

    .line 708
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    #setter for: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataNetType:I
    invoke-static {v0, p2}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$402(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)I

    .line 709
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    #calls: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataNetType(I)V
    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$100(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 710
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    #calls: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataIcon(I)V
    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$500(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 711
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshViews(I)V

    .line 712
    const-string v0, "NetworkControllerGemini"

    const-string v1, "PhoneStateListener:onDataConnectionStateChanged, sim1 after."

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 5
    .parameter "state"

    .prologue
    const/4 v4, 0x0

    .line 664
    const-string v1, "NetworkControllerGemini"

    const-string v2, "PhoneStateListener:onServiceStateChanged, sim1 before."

    invoke-static {v1, v2}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    const-string v1, "NetworkControllerGemini"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PhoneStateListener:onServiceStateChanged, state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    #setter for: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mServiceState:Landroid/telephony/ServiceState;
    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$302(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;Landroid/telephony/ServiceState;)Landroid/telephony/ServiceState;

    .line 668
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 669
    .local v0, telephonyManager:Landroid/telephony/TelephonyManager;
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    invoke-virtual {v0, v4}, Landroid/telephony/TelephonyManager;->getNetworkTypeGemini(I)I

    move-result v2

    #setter for: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataNetType:I
    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$402(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)I

    .line 670
    const-string v1, "NetworkControllerGemini"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PhoneStateListener:onServiceStateChanged sim1 mDataNetType= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    #getter for: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mDataNetType:I
    invoke-static {v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$400(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    #calls: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataNetType(I)V
    invoke-static {v1, v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$100(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 673
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    #calls: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateTelephonySignalStrength(I)V
    invoke-static {v1, v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$200(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 674
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    #calls: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataIcon(I)V
    invoke-static {v1, v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$500(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 675
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshViews(I)V

    .line 676
    const-string v1, "NetworkControllerGemini"

    const-string v2, "PhoneStateListener:onServiceStateChanged, sim1 after."

    invoke-static {v1, v2}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 4
    .parameter "signalStrength"

    .prologue
    const/4 v3, 0x0

    .line 653
    const-string v0, "NetworkControllerGemini"

    const-string v1, "PhoneStateListener:onSignalStrengthsChanged, sim1 before."

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    const-string v0, "NetworkControllerGemini"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhoneStateListener:onSignalStrengthsChanged, signalStrength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    #setter for: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->mSignalStrength:Landroid/telephony/SignalStrength;
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$002(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;Landroid/telephony/SignalStrength;)Landroid/telephony/SignalStrength;

    .line 656
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    #calls: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateDataNetType(I)V
    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$100(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 657
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    #calls: Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->updateTelephonySignalStrength(I)V
    invoke-static {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->access$200(Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;I)V

    .line 658
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerGemini;->refreshViews(I)V

    .line 659
    const-string v0, "NetworkControllerGemini"

    const-string v1, "PhoneStateListener:onSignalStrengthsChanged, sim1 after."

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    return-void
.end method
