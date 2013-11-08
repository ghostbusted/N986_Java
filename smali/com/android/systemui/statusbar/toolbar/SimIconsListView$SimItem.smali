.class Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;
.super Ljava/lang/Object;
.source "SimIconsListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/toolbar/SimIconsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SimItem"
.end annotation


# instance fields
.field public mColor:I

.field public mDispalyNumberFormat:I

.field public mIsCU:Z

.field public mIsSim:Z

.field public mName:Ljava/lang/String;

.field public mNumber:Ljava/lang/String;

.field public mSimID:J

.field public mSlot:I

.field public mState:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/toolbar/SimIconsListView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/toolbar/SimIconsListView;Landroid/provider/Telephony$SIMInfo;)V
    .locals 3
    .parameter
    .parameter "siminfo"

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 234
    iput-object p1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->this$0:Lcom/android/systemui/statusbar/toolbar/SimIconsListView;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mIsSim:Z

    .line 216
    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mName:Ljava/lang/String;

    .line 217
    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mNumber:Ljava/lang/String;

    .line 218
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mDispalyNumberFormat:I

    .line 219
    iput v1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mColor:I

    .line 220
    iput v1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mSlot:I

    .line 221
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mSimID:J

    .line 222
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mState:I

    .line 223
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mIsCU:Z

    .line 235
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mIsSim:Z

    .line 236
    iget-object v0, p2, Landroid/provider/Telephony$SIMInfo;->mDisplayName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mName:Ljava/lang/String;

    .line 237
    iget-object v0, p2, Landroid/provider/Telephony$SIMInfo;->mNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mNumber:Ljava/lang/String;

    .line 238
    iget v0, p2, Landroid/provider/Telephony$SIMInfo;->mDispalyNumberFormat:I

    iput v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mDispalyNumberFormat:I

    .line 239
    iget v0, p2, Landroid/provider/Telephony$SIMInfo;->mSimBackgroundDarkRes:I

    iput v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mColor:I

    .line 240
    iget v0, p2, Landroid/provider/Telephony$SIMInfo;->mSlot:I

    iput v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mSlot:I

    .line 241
    iget-wide v0, p2, Landroid/provider/Telephony$SIMInfo;->mSimId:J

    iput-wide v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mSimID:J

    .line 242
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/toolbar/SimIconsListView;Ljava/lang/String;IJ)V
    .locals 4
    .parameter
    .parameter "name"
    .parameter "color"
    .parameter "simID"

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 226
    iput-object p1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->this$0:Lcom/android/systemui/statusbar/toolbar/SimIconsListView;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mIsSim:Z

    .line 216
    iput-object v1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mName:Ljava/lang/String;

    .line 217
    iput-object v1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mNumber:Ljava/lang/String;

    .line 218
    iput v2, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mDispalyNumberFormat:I

    .line 219
    iput v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mColor:I

    .line 220
    iput v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mSlot:I

    .line 221
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mSimID:J

    .line 222
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mState:I

    .line 223
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mIsCU:Z

    .line 227
    iput-object p2, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mName:Ljava/lang/String;

    .line 228
    iput p3, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mColor:I

    .line 229
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mIsSim:Z

    .line 230
    iput-wide p4, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mSimID:J

    .line 231
    return-void
.end method

.method static synthetic access$200(Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 214
    invoke-direct {p0}, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->getFormatedNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getFormatedNumber()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 245
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mNumber:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    :cond_0
    const-string v0, ""

    .line 265
    :goto_0
    return-object v0

    .line 249
    :cond_1
    const-string v0, "SimIconsListView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFormatedNumber called, mNumber is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mDispalyNumberFormat:I

    packed-switch v0, :pswitch_data_0

    .line 265
    const-string v0, ""

    goto :goto_0

    .line 253
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v3, :cond_2

    .line 254
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mNumber:Ljava/lang/String;

    goto :goto_0

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mNumber:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 258
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v3, :cond_3

    .line 259
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mNumber:Ljava/lang/String;

    goto :goto_0

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mNumber:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    iget-object v2, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 263
    :pswitch_2
    const-string v0, ""

    goto :goto_0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
