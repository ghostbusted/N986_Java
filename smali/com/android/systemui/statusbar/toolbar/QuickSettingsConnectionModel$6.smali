.class Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;
.super Landroid/content/BroadcastReceiver;
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
    .line 246
    iput-object p1, p0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 249
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 251
    .local v2, action:Ljava/lang/String;
    const-string v14, "QuickSettingsConnectionModel"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "onReceive called, action is "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    const-string v14, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 254
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mWifiStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$600(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;

    move-result-object v14

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v14, v0, v1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;->onActualStateChange(Landroid/content/Context;Landroid/content/Intent;)V

    .line 255
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mWifiStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$600(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;->setImageViewResources(Landroid/content/Context;)V

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    const-string v14, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 257
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mBluetoothStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$BluetoothStateTracker;
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$700(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$BluetoothStateTracker;

    move-result-object v14

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v14, v0, v1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$BluetoothStateTracker;->onActualStateChange(Landroid/content/Context;Landroid/content/Intent;)V

    .line 258
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mBluetoothStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$BluetoothStateTracker;
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$700(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$BluetoothStateTracker;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$BluetoothStateTracker;->setImageViewResources(Landroid/content/Context;)V

    goto :goto_0

    .line 259
    :cond_2
    const-string v14, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 260
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mGpsStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$GpsStateTracker;
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$800(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$GpsStateTracker;

    move-result-object v14

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v14, v0, v1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$GpsStateTracker;->onActualStateChange(Landroid/content/Context;Landroid/content/Intent;)V

    .line 261
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mGpsStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$GpsStateTracker;
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$800(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$GpsStateTracker;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$GpsStateTracker;->setImageViewResources(Landroid/content/Context;)V

    goto :goto_0

    .line 262
    :cond_3
    const-string v14, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 263
    const-string v14, "state"

    const/4 v15, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v14, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 265
    .local v4, enabled:Z
    const-string v14, "QuickSettingsConnectionModel"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "airline mode changed: state is "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #calls: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->isWifiOnlyDevice()Z
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$100(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 270
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$200(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;

    move-result-object v14

    invoke-virtual {v14, v4}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;->setAirlineMode(Z)V

    .line 271
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileTileView:Landroid/view/View;
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$900(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/view/View;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;
    invoke-static {v15}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$200(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;->isClickable()Z

    move-result v15

    invoke-virtual {v14, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 272
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$200(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;->setImageViewResources(Landroid/content/Context;)V

    .line 275
    if-nez v4, :cond_4

    .line 276
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 277
    .local v9, mAirlineintent:Landroid/content/Intent;
    const-string v14, "state"

    invoke-virtual {v9, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAirlineModeStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$1000(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;
    invoke-static {v15}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$000(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v14, v15, v9}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;->onActualStateChange(Landroid/content/Context;Landroid/content/Intent;)V

    .line 279
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAirlineModeStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$1000(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;
    invoke-static {v15}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$000(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;->setImageViewResources(Landroid/content/Context;)V

    .line 285
    .end local v9           #mAirlineintent:Landroid/content/Intent;
    :cond_4
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #calls: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->isWifiOnlyDevice()Z
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$100(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 286
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 287
    .local v6, intent2:Landroid/content/Intent;
    const-string v14, "state"

    invoke-virtual {v6, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAirlineModeStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$1000(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;
    invoke-static {v15}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$000(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v14, v15, v6}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;->onActualStateChange(Landroid/content/Context;Landroid/content/Intent;)V

    .line 289
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mAirlineModeStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$1000(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;
    invoke-static {v15}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$000(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$AirlineModeStateTracker;->setImageViewResources(Landroid/content/Context;)V

    .line 293
    .end local v6           #intent2:Landroid/content/Intent;
    :cond_5
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$000(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/mediatek/systemui/ext/PluginFactory;->getStatusBarPlugin(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlugin;

    move-result-object v14

    invoke-interface {v14}, Lcom/mediatek/systemui/ext/IStatusBarPlugin;->supportDisableWifiAtAirplaneMode()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 294
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mWifiStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$600(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;

    move-result-object v14

    invoke-virtual {v14, v4}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;->setAirlineMode(Z)V

    .line 295
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mWifiTileView:Landroid/view/View;
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$1100(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/view/View;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mWifiStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;
    invoke-static {v15}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$600(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$WifiStateTracker;->isClickable()Z

    move-result v15

    invoke-virtual {v14, v15}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    .line 298
    .end local v4           #enabled:Z
    :cond_6
    const-string v14, "android.intent.action.ANY_DATA_STATE"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 300
    #calls: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->getMobileDataState(Landroid/content/Intent;)Lcom/android/internal/telephony/PhoneConstants$DataState;
    invoke-static/range {p2 .. p2}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$1200(Landroid/content/Intent;)Lcom/android/internal/telephony/PhoneConstants$DataState;

    move-result-object v10

    .line 301
    .local v10, state:Lcom/android/internal/telephony/PhoneConstants$DataState;
    const/4 v7, 0x0

    .line 302
    .local v7, isApnType:Z
    const-string v14, "apnType"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 303
    .local v13, types:Ljava/lang/String;
    if-eqz v13, :cond_7

    .line 304
    const-string v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 305
    .local v12, typeArray:[Ljava/lang/String;
    move-object v3, v12

    .local v3, arr$:[Ljava/lang/String;
    array-length v8, v3

    .local v8, len$:I
    const/4 v5, 0x0

    .local v5, i$:I
    :goto_1
    if-ge v5, v8, :cond_7

    aget-object v11, v3, v5

    .line 306
    .local v11, type:Ljava/lang/String;
    const-string v14, "default"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 307
    const/4 v7, 0x1

    .line 313
    .end local v3           #arr$:[Ljava/lang/String;
    .end local v5           #i$:I
    .end local v8           #len$:I
    .end local v11           #type:Ljava/lang/String;
    .end local v12           #typeArray:[Ljava/lang/String;
    :cond_7
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #calls: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->isWifiOnlyDevice()Z
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$100(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 316
    const-string v14, "QuickSettingsConnectionModel"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "isApnType = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " , state = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " , mMobileStateTracker.mGprsTargSim = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    move-object/from16 v16, v0

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;
    invoke-static/range {v16 .. v16}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$200(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;

    move-result-object v16

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;->mGprsTargSim:Z
    invoke-static/range {v16 .. v16}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;->access$1300(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;)Z

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " , mMobileStateTracker.mIsMmsOngoing = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    move-object/from16 v16, v0

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;
    invoke-static/range {v16 .. v16}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$200(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;

    move-result-object v16

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;->mIsMmsOngoing:Z
    invoke-static/range {v16 .. v16}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;->access$1400(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;)Z

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    if-eqz v7, :cond_0

    sget-object v14, Lcom/android/internal/telephony/PhoneConstants$DataState;->CONNECTED:Lcom/android/internal/telephony/PhoneConstants$DataState;

    if-eq v10, v14, :cond_8

    sget-object v14, Lcom/android/internal/telephony/PhoneConstants$DataState;->DISCONNECTED:Lcom/android/internal/telephony/PhoneConstants$DataState;

    if-ne v10, v14, :cond_0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$200(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;

    move-result-object v14

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;->mGprsTargSim:Z
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;->access$1300(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;)Z

    move-result v14

    if-nez v14, :cond_0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$200(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;

    move-result-object v14

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;->mIsMmsOngoing:Z
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;->access$1400(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 326
    :cond_8
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$200(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;

    move-result-object v14

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v14, v0, v1}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;->onActualStateChange(Landroid/content/Context;Landroid/content/Intent;)V

    .line 327
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$200(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;->setImageViewResources(Landroid/content/Context;)V

    .line 329
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mSwitchListview:Lcom/android/systemui/statusbar/toolbar/SimIconsListView;
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$1500(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/SimIconsListView;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 330
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mSwitchListview:Lcom/android/systemui/statusbar/toolbar/SimIconsListView;
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$1500(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/SimIconsListView;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->initSimList()V

    .line 331
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mSwitchListview:Lcom/android/systemui/statusbar/toolbar/SimIconsListView;
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$1500(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/SimIconsListView;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->notifyDataChange()V

    goto/16 :goto_0

    .line 305
    .restart local v3       #arr$:[Ljava/lang/String;
    .restart local v5       #i$:I
    .restart local v8       #len$:I
    .restart local v11       #type:Ljava/lang/String;
    .restart local v12       #typeArray:[Ljava/lang/String;
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 338
    .end local v3           #arr$:[Ljava/lang/String;
    .end local v5           #i$:I
    .end local v7           #isApnType:Z
    .end local v8           #len$:I
    .end local v10           #state:Lcom/android/internal/telephony/PhoneConstants$DataState;
    .end local v11           #type:Ljava/lang/String;
    .end local v12           #typeArray:[Ljava/lang/String;
    .end local v13           #types:Ljava/lang/String;
    :cond_a
    const-string v14, "com.android.mms.transaction.START"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 340
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #calls: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->isWifiOnlyDevice()Z
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$100(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 342
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$200(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;->setIsMmsOngoing(Z)V

    .line 343
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileTileView:Landroid/view/View;
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$900(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/view/View;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;
    invoke-static {v15}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$200(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;->isClickable()Z

    move-result v15

    invoke-virtual {v14, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 344
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mSwitchDialog:Landroid/app/AlertDialog;
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$1600(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/app/AlertDialog;

    move-result-object v14

    if-eqz v14, :cond_0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mSwitchDialog:Landroid/app/AlertDialog;
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$1600(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/app/AlertDialog;

    move-result-object v14

    invoke-virtual {v14}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 345
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    invoke-virtual {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->dismissDialogs()V

    goto/16 :goto_0

    .line 350
    :cond_b
    const-string v14, "com.android.mms.transaction.STOP"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 352
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #calls: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->isWifiOnlyDevice()Z
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$100(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 354
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$200(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;->setIsMmsOngoing(Z)V

    .line 355
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileTileView:Landroid/view/View;
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$900(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/view/View;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;
    invoke-static {v15}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$200(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;->isClickable()Z

    move-result v15

    invoke-virtual {v14, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 356
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mMobileStateTracker:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$200(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mContext:Landroid/content/Context;
    invoke-static {v15}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$000(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$MobileStateTracker;->setImageViewResources(Landroid/content/Context;)V

    .line 357
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mSwitchDialog:Landroid/app/AlertDialog;
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$1600(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/app/AlertDialog;

    move-result-object v14

    if-eqz v14, :cond_0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #getter for: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->mSwitchDialog:Landroid/app/AlertDialog;
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$1600(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Landroid/app/AlertDialog;

    move-result-object v14

    invoke-virtual {v14}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 358
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    invoke-virtual {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->dismissDialogs()V

    goto/16 :goto_0

    .line 363
    :cond_c
    const-string v14, "android.intent.action.SIM_INDICATOR_STATE_CHANGED"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 364
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    #calls: Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->isWifiOnlyDevice()Z
    invoke-static {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->access$100(Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 365
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    invoke-virtual {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->updateForSimReady()V

    goto/16 :goto_0

    .line 367
    :cond_d
    const-string v14, "android.intent.action.ACTION_PREBOOT_IPO"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 368
    const-string v14, "QuickSettingsConnectionModel"

    const-string v15, "IPO Boot: initConfigurationState()"

    invoke-static {v14, v15}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel$6;->this$0:Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;

    invoke-virtual {v14}, Lcom/android/systemui/statusbar/toolbar/QuickSettingsConnectionModel;->initConfigurationState()V

    goto/16 :goto_0
.end method
