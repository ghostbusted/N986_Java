.class Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;
.super Landroid/content/BroadcastReceiver;
.source "PhoneStatusBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/PhoneStatusBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V
    .locals 0
    .parameter

    .prologue
    .line 2584
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 2587
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2588
    .local v0, action:Ljava/lang/String;
    const-string v6, "PhoneStatusBar"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onReceive, action="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2590
    const-string v6, "android.intent.action.ACTION_BOOT_IPO"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2591
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    #getter for: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;
    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$2900(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/phone/NavigationBarView;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 2592
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    #getter for: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;
    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$2900(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/phone/NavigationBarView;

    move-result-object v6

    const v7, 0x7f080052

    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 2593
    .local v5, view:Landroid/view/View;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    .line 2594
    const-string v6, "PhoneStatusBar"

    const-string v7, "receive android.intent.action.ACTION_BOOT_IPO to set mNavigationBarView visible"

    invoke-static {v6, v7}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2595
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2682
    .end local v5           #view:Landroid/view/View;
    :cond_0
    :goto_0
    return-void

    .line 2598
    :cond_1
    const-string v6, "android.intent.action.ACTION_SHUTDOWN_IPO"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2599
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    #getter for: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;
    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$2900(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/phone/NavigationBarView;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 2600
    const-string v6, "PhoneStatusBar"

    const-string v7, "receive android.intent.action.ACTION_SHUTDOWN_IPO to set mNavigationBarView invisible"

    invoke-static {v6, v7}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2601
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    #getter for: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;
    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$2900(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/phone/NavigationBarView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->hideForIPOShutdown()V

    goto :goto_0

    .line 2604
    :cond_2
    const-string v6, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2605
    const/4 v2, 0x0

    .line 2606
    .local v2, flags:I
    const-string v6, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2607
    const-string v6, "reason"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2608
    .local v3, reason:Ljava/lang/String;
    if-eqz v3, :cond_3

    const-string v6, "recentapps"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2609
    or-int/lit8 v2, v2, 0x2

    .line 2612
    .end local v3           #reason:Ljava/lang/String;
    :cond_3
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    invoke-virtual {v6, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->animateCollapsePanels(I)V

    goto :goto_0

    .line 2614
    .end local v2           #flags:I
    :cond_4
    const-string v6, "android.intent.action.SKIN_CHANGED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2615
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    #calls: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->refreshApplicationGuide()V
    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$3000(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    .line 2616
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    #calls: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->refreshExpandedView(Landroid/content/Context;)V
    invoke-static {v6, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$3100(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Landroid/content/Context;)V

    .line 2617
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    #getter for: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;
    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$2900(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/phone/NavigationBarView;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 2618
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    #getter for: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;
    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$2900(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/phone/NavigationBarView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->upDateResources()V

    .line 2620
    :cond_5
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    #calls: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->repositionNavigationBar()V
    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$3200(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    .line 2621
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateResources()V

    goto :goto_0

    .line 2623
    :cond_6
    const-string v6, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2626
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    #getter for: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAppGuideDialog:Landroid/app/Dialog;
    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$3300(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Landroid/app/Dialog;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    #getter for: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAppGuideDialog:Landroid/app/Dialog;
    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$3300(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Landroid/app/Dialog;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2627
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    #getter for: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAppGuideDialog:Landroid/app/Dialog;
    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$3300(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Landroid/app/Dialog;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Dialog;->dismiss()V

    .line 2628
    const-string v6, "PhoneStatusBar"

    const-string v7, "mAppGuideDialog.dismiss()"

    invoke-static {v6, v7}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2631
    :cond_7
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->makeExpandedInvisible()V

    .line 2632
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    #calls: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->notifyNavigationBarScreenOn(Z)V
    invoke-static {v6, v10}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$3400(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Z)V

    goto/16 :goto_0

    .line 2633
    :cond_8
    const-string v6, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 2638
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    #calls: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->refreshApplicationGuide()V
    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$3000(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    .line 2639
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 2641
    .local v1, currentConfig:Landroid/content/res/Configuration;
    iget v6, v1, Landroid/content/res/Configuration;->orientation:I

    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    #getter for: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPrevioutConfigOrientation:I
    invoke-static {v7}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$3500(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)I

    move-result v7

    if-eq v6, v7, :cond_9

    .line 2642
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iput-boolean v9, v6, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNeedRelayout:Z

    .line 2643
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget v7, v1, Landroid/content/res/Configuration;->orientation:I

    #setter for: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPrevioutConfigOrientation:I
    invoke-static {v6, v7}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$3502(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;I)I

    .line 2646
    :cond_9
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-object v6, v6, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisplay:Landroid/view/Display;

    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-object v7, v7, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCurrentDisplaySize:Landroid/graphics/Point;

    invoke-virtual {v6, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2648
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateResources()V

    .line 2649
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    #calls: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->repositionNavigationBar()V
    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$3200(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    .line 2650
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    const/16 v7, -0x2710

    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateExpandedViewPos(I)V

    .line 2651
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    #calls: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateShowSearchHoldoff()V
    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$3600(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    goto/16 :goto_0

    .line 2652
    .end local v1           #currentConfig:Landroid/content/res/Configuration;
    :cond_a
    const-string v6, "android.intent.action.SCREEN_ON"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 2654
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    #calls: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->repositionNavigationBar()V
    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$3200(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    .line 2655
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    #calls: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->notifyNavigationBarScreenOn(Z)V
    invoke-static {v6, v9}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$3400(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Z)V

    goto/16 :goto_0

    .line 2657
    :cond_b
    const-string v6, "android.provider.Telephony.SPN_STRINGS_UPDATED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2658
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    #getter for: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShowCarrierInPanel:Z
    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$3700(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2660
    const-string v6, "simId"

    invoke-virtual {p2, v6, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2661
    .local v4, tempSimId:I
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    #getter for: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrier1:Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;
    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$3800(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;->getSlotId()I

    move-result v6

    if-ne v4, v6, :cond_c

    .line 2662
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    #getter for: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrier1:Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;
    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$3800(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;

    move-result-object v6

    const-string v7, "showSpn"

    invoke-virtual {p2, v7, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "spn"

    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "showPlmn"

    invoke-virtual {p2, v9, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "plmn"

    invoke-virtual {p2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;->updateNetworkName(ZLjava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 2667
    :cond_c
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    #getter for: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrier2:Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;
    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$3900(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;

    move-result-object v6

    const-string v7, "showSpn"

    invoke-virtual {p2, v7, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "spn"

    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "showPlmn"

    invoke-virtual {p2, v9, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "plmn"

    invoke-virtual {p2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/android/systemui/statusbar/phone/CarrierLabelGemini;->updateNetworkName(ZLjava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0
.end method
