.class Lcom/android/systemui/statusbar/phone/QuickSettings$18;
.super Ljava/lang/Object;
.source "QuickSettings.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/QuickSettingsModel$RefreshCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/QuickSettings;->addSystemTiles(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/QuickSettings;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/QuickSettings;)V
    .locals 0
    .parameter

    .prologue
    .line 619
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$18;->this$0:Lcom/android/systemui/statusbar/phone/QuickSettings;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public refreshView(Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;Lcom/android/systemui/statusbar/phone/QuickSettingsModel$State;)V
    .locals 3
    .parameter "view"
    .parameter "state"

    .prologue
    const/4 v2, 0x0

    .line 623
    const v1, 0x7f080071

    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 625
    .local v0, tv:Landroid/widget/TextView;
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$18;->this$0:Lcom/android/systemui/statusbar/phone/QuickSettings;

    #getter for: Lcom/android/systemui/statusbar/phone/QuickSettings;->mAPNStateTracker:Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/QuickSettings;->access$1200(Lcom/android/systemui/statusbar/phone/QuickSettings;)Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->upDateAPN()I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 627
    const v1, 0x7f0b000b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 628
    iget-boolean v1, p2, Lcom/android/systemui/statusbar/phone/QuickSettingsModel$State;->enabled:Z

    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/phone/QuickSettingsTileView;->setEnabled(Z)V

    .line 629
    return-void
.end method
