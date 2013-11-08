.class final Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;
.super Lcom/android/systemui/statusbar/util/StateTracker;
.source "QuickSettingsConnectionModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WifiStateTracker"
.end annotation


# instance fields
.field private mIsAirlineMode:Z

.field final synthetic this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;


# direct methods
.method private constructor <init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)V
    .locals 1
    .parameter

    .prologue
    .line 725
    iput-object p1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/util/StateTracker;-><init>()V

    .line 726
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;->mIsAirlineMode:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 725
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;-><init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)V

    return-void
.end method

.method private wifiStateToFiveState(I)I
    .locals 1
    .parameter "wifiState"

    .prologue
    const/4 v0, 0x0

    .line 817
    packed-switch p1, :pswitch_data_0

    .line 827
    :goto_0
    :pswitch_0
    return v0

    .line 821
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 823
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 825
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 817
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getActualState(Landroid/content/Context;)I
    .locals 2
    .parameter "context"

    .prologue
    .line 742
    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 743
    .local v0, wifiManager:Landroid/net/wifi/WifiManager;
    if-eqz v0, :cond_0

    .line 744
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;->wifiStateToFiveState(I)I

    move-result v1

    .line 746
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getDisabledResource()I
    .locals 1

    .prologue
    .line 779
    const v0, 0x7f0200bf

    return v0
.end method

.method public getEnabledResource()I
    .locals 1

    .prologue
    .line 784
    const v0, 0x7f0200b6

    return v0
.end method

.method public getImageButtonView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mWifiIcon:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$2900(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getIndicatorView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 833
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInterMedateResource()I
    .locals 1

    .prologue
    .line 789
    const v0, 0x7f0200a7

    return v0
.end method

.method public getSwitchingGifView()Landroid/widget/ImageView;
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 803
    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mWifiSwitchIngGifView:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$3000(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_0

    .line 804
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 806
    .local v0, layoutParam:Landroid/view/ViewGroup$LayoutParams;
    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$000(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    #setter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mWifiSwitchIngGifView:Landroid/widget/ImageView;
    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$3002(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 807
    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mWifiLayout:Landroid/widget/FrameLayout;
    invoke-static {v1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$3100(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mWifiSwitchIngGifView:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$3000(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 808
    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mWifiSwitchIngGifView:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$3000(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 810
    .end local v0           #layoutParam:Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mWifiSwitchIngGifView:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$3000(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/widget/ImageView;

    move-result-object v1

    return-object v1
.end method

.method public getTileView()Landroid/view/View;
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mWifiTileView:Landroid/view/View;
    invoke-static {v0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$1100(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isClickable()Z
    .locals 3

    .prologue
    .line 736
    const-string v0, "QuickSettingsConnectionModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wifi mIsAirlineMode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;->mIsAirlineMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIsUserSwitching is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/util/StateTracker;->mIsUserSwitching:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;->mIsAirlineMode:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/systemui/statusbar/util/StateTracker;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActualStateChange(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 770
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 775
    :goto_0
    return-void

    .line 773
    :cond_0
    const-string v1, "wifi_state"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 774
    .local v0, wifiState:I
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;->wifiStateToFiveState(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;->setCurrentState(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected requestStateChange(Landroid/content/Context;Z)V
    .locals 4
    .parameter "context"
    .parameter "desiredState"

    .prologue
    const/4 v3, 0x0

    .line 751
    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 752
    .local v0, wifiManager:Landroid/net/wifi/WifiManager;
    if-nez v0, :cond_0

    .line 753
    const-string v1, "QuickSettingsConnectionModel"

    const-string v2, "No wifiManager."

    invoke-static {v1, v2}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;->setCurrentState(Landroid/content/Context;I)V

    .line 766
    :goto_0
    return-void

    .line 759
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker$1;-><init>(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;Landroid/net/wifi/WifiManager;Z)V

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public setAirlineMode(Z)V
    .locals 3
    .parameter "enable"

    .prologue
    .line 730
    const-string v0, "QuickSettingsConnectionModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mobile setAirlineMode called, enabled is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;->mIsAirlineMode:Z

    .line 733
    return-void
.end method
