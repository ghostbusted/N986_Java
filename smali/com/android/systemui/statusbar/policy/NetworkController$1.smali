.class Lcom/android/systemui/statusbar/policy/NetworkController$1;
.super Landroid/telephony/PhoneStateListener;
.source "NetworkController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/NetworkController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/NetworkController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/NetworkController;)V
    .locals 0
    .parameter

    .prologue
    .line 397
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/NetworkController$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkController;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1
    .parameter "state"
    .parameter "incomingNumber"

    .prologue
    .line 427
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkController$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkController;

    #calls: Lcom/android/systemui/statusbar/policy/NetworkController;->isCdma()Z
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/NetworkController;->access$300(Lcom/android/systemui/statusbar/policy/NetworkController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkController$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkController;

    #calls: Lcom/android/systemui/statusbar/policy/NetworkController;->updateTelephonySignalStrength()V
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/NetworkController;->access$000(Lcom/android/systemui/statusbar/policy/NetworkController;)V

    .line 429
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkController$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/NetworkController;->refreshViews()V

    .line 431
    :cond_0
    return-void
.end method

.method public onDataActivity(I)V
    .locals 1
    .parameter "direction"

    .prologue
    .line 451
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkController$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkController;

    iput p1, v0, Lcom/android/systemui/statusbar/policy/NetworkController;->mDataActivity:I

    .line 452
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkController$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkController;

    #calls: Lcom/android/systemui/statusbar/policy/NetworkController;->updateDataIcon()V
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/NetworkController;->access$200(Lcom/android/systemui/statusbar/policy/NetworkController;)V

    .line 453
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkController$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/NetworkController;->refreshViews()V

    .line 454
    return-void
.end method

.method public onDataConnectionStateChanged(II)V
    .locals 1
    .parameter "state"
    .parameter "networkType"

    .prologue
    .line 439
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkController$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkController;

    iput p1, v0, Lcom/android/systemui/statusbar/policy/NetworkController;->mDataState:I

    .line 440
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkController$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkController;

    iput p2, v0, Lcom/android/systemui/statusbar/policy/NetworkController;->mDataNetType:I

    .line 441
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkController$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkController;

    #calls: Lcom/android/systemui/statusbar/policy/NetworkController;->updateDataNetType()V
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/NetworkController;->access$100(Lcom/android/systemui/statusbar/policy/NetworkController;)V

    .line 442
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkController$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkController;

    #calls: Lcom/android/systemui/statusbar/policy/NetworkController;->updateDataIcon()V
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/NetworkController;->access$200(Lcom/android/systemui/statusbar/policy/NetworkController;)V

    .line 443
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkController$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/NetworkController;->refreshViews()V

    .line 444
    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1
    .parameter "state"

    .prologue
    .line 414
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkController$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkController;

    iput-object p1, v0, Lcom/android/systemui/statusbar/policy/NetworkController;->mServiceState:Landroid/telephony/ServiceState;

    .line 415
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkController$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkController;

    #calls: Lcom/android/systemui/statusbar/policy/NetworkController;->updateTelephonySignalStrength()V
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/NetworkController;->access$000(Lcom/android/systemui/statusbar/policy/NetworkController;)V

    .line 416
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkController$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkController;

    #calls: Lcom/android/systemui/statusbar/policy/NetworkController;->updateDataNetType()V
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/NetworkController;->access$100(Lcom/android/systemui/statusbar/policy/NetworkController;)V

    .line 417
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkController$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkController;

    #calls: Lcom/android/systemui/statusbar/policy/NetworkController;->updateDataIcon()V
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/NetworkController;->access$200(Lcom/android/systemui/statusbar/policy/NetworkController;)V

    .line 418
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkController$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/NetworkController;->refreshViews()V

    .line 419
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1
    .parameter "signalStrength"

    .prologue
    .line 404
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkController$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkController;

    iput-object p1, v0, Lcom/android/systemui/statusbar/policy/NetworkController;->mSignalStrength:Landroid/telephony/SignalStrength;

    .line 405
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkController$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkController;

    #calls: Lcom/android/systemui/statusbar/policy/NetworkController;->updateTelephonySignalStrength()V
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/NetworkController;->access$000(Lcom/android/systemui/statusbar/policy/NetworkController;)V

    .line 406
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkController$1;->this$0:Lcom/android/systemui/statusbar/policy/NetworkController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/NetworkController;->refreshViews()V

    .line 407
    return-void
.end method
