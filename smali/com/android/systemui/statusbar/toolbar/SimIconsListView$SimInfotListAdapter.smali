.class Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfotListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SimIconsListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/toolbar/SimIconsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SimInfotListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/android/systemui/statusbar/toolbar/SimIconsListView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/toolbar/SimIconsListView;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter "context"

    .prologue
    .line 90
    iput-object p1, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfotListAdapter;->this$0:Lcom/android/systemui/statusbar/toolbar/SimIconsListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 91
    iput-object p2, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfotListAdapter;->mContext:Landroid/content/Context;

    .line 92
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfotListAdapter;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfotListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 93
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfotListAdapter;->this$0:Lcom/android/systemui/statusbar/toolbar/SimIconsListView;

    #getter for: Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mSimItems:Ljava/util/List;
    invoke-static {v0}, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->access$100(Lcom/android/systemui/statusbar/toolbar/SimIconsListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;
    .locals 1
    .parameter "position"

    .prologue
    .line 205
    iget-object v0, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfotListAdapter;->this$0:Lcom/android/systemui/statusbar/toolbar/SimIconsListView;

    #getter for: Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mSimItems:Ljava/util/List;
    invoke-static {v0}, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->access$100(Lcom/android/systemui/statusbar/toolbar/SimIconsListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfotListAdapter;->getItem(I)Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 210
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 101
    if-nez p2, :cond_4

    .line 102
    iget-object v6, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfotListAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v7, 0x7f040047

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 103
    new-instance v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;-><init>(Lcom/android/systemui/statusbar/toolbar/SimIconsListView$1;)V

    .line 104
    .local v2, simInfoViewHolder:Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;
    const v6, 0x7f080103

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimBg:Landroid/widget/RelativeLayout;

    .line 105
    const v6, 0x7f080105

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimType:Landroid/widget/TextView;

    .line 106
    const v6, 0x7f080106

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimShortNumber:Landroid/widget/TextView;

    .line 107
    const v6, 0x7f080104

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimStatus:Landroid/widget/ImageView;

    .line 108
    const v6, 0x7f080107

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimOpName:Landroid/widget/TextView;

    .line 109
    const v6, 0x7f080108

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimNumber:Landroid/widget/TextView;

    .line 110
    const v6, 0x7f080109

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    iput-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimSelectedRadio:Landroid/widget/RadioButton;

    .line 111
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    :goto_0
    iget-object v6, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfotListAdapter;->this$0:Lcom/android/systemui/statusbar/toolbar/SimIconsListView;

    #getter for: Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mSimItems:Ljava/util/List;
    invoke-static {v6}, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->access$100(Lcom/android/systemui/statusbar/toolbar/SimIconsListView;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;

    .line 116
    .local v3, simItem:Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;
    iget-boolean v6, v3, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mIsSim:Z

    if-nez v6, :cond_6

    .line 117
    iget v6, v3, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mColor:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_5

    .line 118
    iget-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimBg:Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 119
    iget-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimBg:Landroid/widget/RelativeLayout;

    const v7, 0x20200ec

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 123
    :goto_1
    iget-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimOpName:Landroid/widget/TextView;

    iget-object v7, v3, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimNumber:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimBg:Landroid/widget/RelativeLayout;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 126
    iget-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimType:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    :goto_2
    iget-object v7, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimSelectedRadio:Landroid/widget/RadioButton;

    iget-wide v8, v3, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mSimID:J

    iget-object v6, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfotListAdapter;->this$0:Lcom/android/systemui/statusbar/toolbar/SimIconsListView;

    #getter for: Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mSelectedSimId:J
    invoke-static {v6}, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->access$300(Lcom/android/systemui/statusbar/toolbar/SimIconsListView;)J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-nez v6, :cond_a

    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v7, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 153
    const-string v6, "SimIconsListView"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getVIew called, simItem\'s simId is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v3, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mSimID:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", mSelectedSimId is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfotListAdapter;->this$0:Lcom/android/systemui/statusbar/toolbar/SimIconsListView;

    #getter for: Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mSelectedSimId:J
    invoke-static {v8}, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->access$300(Lcom/android/systemui/statusbar/toolbar/SimIconsListView;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    const-string v6, "SimIconsListView"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getVIew called, simItem\'s simColor is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v3, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mColor:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-boolean v6, v3, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mIsSim:Z

    if-eqz v6, :cond_1

    .line 159
    iget v6, v3, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mSlot:I

    invoke-static {v6}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSimIndicatorStateGemini(I)I

    move-result v5

    .line 160
    .local v5, simState:I
    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    iget v6, v3, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mSlot:I

    if-nez v6, :cond_b

    const/4 v6, 0x4

    if-ne v5, v6, :cond_b

    .line 162
    :cond_0
    const-string v6, "SimIconsListView"

    const-string v7, "simItem is radio off or searching"

    invoke-static {v6, v7}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimOpName:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 164
    iget-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimNumber:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 165
    iget-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimSelectedRadio:Landroid/widget/RadioButton;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 166
    const/4 v6, 0x0

    invoke-virtual {p2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 176
    .end local v5           #simState:I
    :cond_1
    :goto_4
    iget-wide v6, v3, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mSimID:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    .line 177
    const/4 v1, 0x0

    .line 178
    .local v1, shouldEnable:Z
    const/4 v0, 0x0

    .local v0, i:I
    :goto_5
    iget-object v6, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfotListAdapter;->this$0:Lcom/android/systemui/statusbar/toolbar/SimIconsListView;

    #getter for: Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mSimItems:Ljava/util/List;
    invoke-static {v6}, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->access$100(Lcom/android/systemui/statusbar/toolbar/SimIconsListView;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 179
    iget-object v6, p0, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfotListAdapter;->this$0:Lcom/android/systemui/statusbar/toolbar/SimIconsListView;

    #getter for: Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->mSimItems:Ljava/util/List;
    invoke-static {v6}, Lcom/android/systemui/statusbar/toolbar/SimIconsListView;->access$100(Lcom/android/systemui/statusbar/toolbar/SimIconsListView;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;

    .line 180
    .local v4, simItemTemp:Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;
    iget-boolean v6, v4, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mIsSim:Z

    if-eqz v6, :cond_c

    .line 181
    iget v6, v4, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mState:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_c

    .line 182
    const/4 v1, 0x1

    .line 187
    .end local v4           #simItemTemp:Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;
    :cond_2
    if-nez v1, :cond_d

    .line 188
    iget-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimOpName:Landroid/widget/TextView;

    const v7, -0x777778

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    :goto_6
    iget-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimSelectedRadio:Landroid/widget/RadioButton;

    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 193
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 195
    .end local v0           #i:I
    .end local v1           #shouldEnable:Z
    :cond_3
    return-object p2

    .line 113
    .end local v2           #simInfoViewHolder:Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;
    .end local v3           #simItem:Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;

    .restart local v2       #simInfoViewHolder:Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;
    goto/16 :goto_0

    .line 121
    .restart local v3       #simItem:Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;
    :cond_5
    iget-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimBg:Landroid/widget/RelativeLayout;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 128
    :cond_6
    iget-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimBg:Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 129
    iget-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimBg:Landroid/widget/RelativeLayout;

    iget v7, v3, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mColor:I

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 130
    iget-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimOpName:Landroid/widget/TextView;

    iget-object v7, v3, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget v6, v3, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mState:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    .line 132
    iget-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimOpName:Landroid/widget/TextView;

    const v7, -0x777778

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    :goto_7
    iget-object v6, v3, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mNumber:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v6, v3, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mNumber:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    .line 137
    iget-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimNumber:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimNumber:Landroid/widget/TextView;

    iget-object v7, v3, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mNumber:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget v6, v3, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mState:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    .line 140
    iget-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimNumber:Landroid/widget/TextView;

    const v7, -0x777778

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    :goto_8
    iget-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimStatus:Landroid/widget/ImageView;

    iget v7, v3, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->mState:I

    invoke-static {v7}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSIMStateIcon(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    iget-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimShortNumber:Landroid/widget/TextView;

    #calls: Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->getFormatedNumber()Ljava/lang/String;
    invoke-static {v3}, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;->access$200(Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimType:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 134
    :cond_7
    iget-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimOpName:Landroid/widget/TextView;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 142
    :cond_8
    iget-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimNumber:Landroid/widget/TextView;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 145
    :cond_9
    iget-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimNumber:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 151
    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 168
    .restart local v5       #simState:I
    :cond_b
    const-string v6, "SimIconsListView"

    const-string v7, "simItem is not radio off"

    invoke-static {v6, v7}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimOpName:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 170
    iget-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimNumber:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 171
    iget-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimSelectedRadio:Landroid/widget/RadioButton;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 172
    const/4 v6, 0x1

    invoke-virtual {p2, v6}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_4

    .line 178
    .end local v5           #simState:I
    .restart local v0       #i:I
    .restart local v1       #shouldEnable:Z
    .restart local v4       #simItemTemp:Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    .line 190
    .end local v4           #simItemTemp:Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimItem;
    :cond_d
    iget-object v6, v2, Lcom/android/systemui/statusbar/toolbar/SimIconsListView$SimInfoViewHolder;->mSimOpName:Landroid/widget/TextView;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6
.end method
