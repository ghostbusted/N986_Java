.class Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$5;
.super Landroid/telephony/PhoneStateListener;
.source "QuickSettingsConnectionModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)V
    .locals 0
    .parameter

    .prologue
    .line 229
    iput-object p1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$5;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 3
    .parameter "serviceState"

    .prologue
    .line 232
    const-string v0, "QuickSettingsConnectionModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhoneStateListener2.onServiceStateChanged: serviceState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$5;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v1

    #setter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mServiceState2:I
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$502(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;I)I

    .line 234
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$5;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #calls: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->onAirplaneModeChanged()V
    invoke-static {v0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$400(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)V

    .line 235
    return-void
.end method
