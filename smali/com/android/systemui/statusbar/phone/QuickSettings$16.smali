.class Lcom/android/systemui/statusbar/phone/QuickSettings$16;
.super Ljava/lang/Object;
.source "QuickSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 603
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$16;->this$0:Lcom/android/systemui/statusbar/phone/QuickSettings;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 606
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$16;->this$0:Lcom/android/systemui/statusbar/phone/QuickSettings;

    #getter for: Lcom/android/systemui/statusbar/phone/QuickSettings;->mAPNStateTracker:Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/QuickSettings;->access$1200(Lcom/android/systemui/statusbar/phone/QuickSettings;)Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->toggleState()V

    .line 607
    return-void
.end method
