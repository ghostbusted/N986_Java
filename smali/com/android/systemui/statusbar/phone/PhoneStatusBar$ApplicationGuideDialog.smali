.class Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ApplicationGuideDialog;
.super Landroid/app/Dialog;
.source "PhoneStatusBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/PhoneStatusBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ApplicationGuideDialog"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Landroid/content/Context;I)V
    .locals 0
    .parameter
    .parameter "context"
    .parameter "theme"

    .prologue
    .line 3170
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ApplicationGuideDialog;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    .line 3171
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3172
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 3192
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ApplicationGuideDialog;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    #getter for: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAppGuideDialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$3300(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3193
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ApplicationGuideDialog;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->animateCollapsePanels()V

    .line 3194
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 3195
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    .line 3176
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3177
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ApplicationGuideDialog;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ApplicationGuideDialog;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-object v3, v3, Lcom/android/systemui/SystemUI;->mContext:Landroid/content/Context;

    const/high16 v4, 0x7f04

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    #setter for: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAppGuideView:Landroid/view/View;
    invoke-static {v2, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$4802(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Landroid/view/View;)Landroid/view/View;

    .line 3178
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ApplicationGuideDialog;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    #getter for: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAppGuideView:Landroid/view/View;
    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$4800(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ApplicationGuideDialog;->setContentView(Landroid/view/View;)V

    .line 3180
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ApplicationGuideDialog;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-object v2, v2, Lcom/android/systemui/SystemUI;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getThemeMainColor()I

    move-result v1

    .line 3181
    .local v1, themeMainColor:I
    if-eqz v1, :cond_0

    .line 3182
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ApplicationGuideDialog;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    #getter for: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAppGuideView:Landroid/view/View;
    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$4800(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f080006

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3183
    .local v0, applicationGuideTitle:Landroid/widget/TextView;
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3186
    .end local v0           #applicationGuideTitle:Landroid/widget/TextView;
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ApplicationGuideDialog;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ApplicationGuideDialog;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    #getter for: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAppGuideView:Landroid/view/View;
    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$4800(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f080007

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    #setter for: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAppGuideButton:Landroid/widget/Button;
    invoke-static {v3, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$4902(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Landroid/widget/Button;)Landroid/widget/Button;

    .line 3187
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ApplicationGuideDialog;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    #getter for: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAppGuideButton:Landroid/widget/Button;
    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$4900(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ApplicationGuideDialog;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    #getter for: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAppGuideBtnListener:Landroid/view/View$OnClickListener;
    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$5000(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3188
    return-void
.end method
