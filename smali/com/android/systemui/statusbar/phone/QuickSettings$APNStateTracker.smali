.class final Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;
.super Ljava/lang/Object;
.source "QuickSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/QuickSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "APNStateTracker"
.end annotation


# static fields
.field private static final APN_CTNET:Ljava/lang/String; = "889"

.field private static final APN_CTWAP:Ljava/lang/String; = "888"

.field private static final APN_ID:Ljava/lang/String; = "apn_id"

.field private static final APN_INDEX:I = 0x2

.field private static final ID_INDEX:I = 0x0

.field private static final NAME_INDEX:I = 0x1

.field private static final SOURCE_TYPE_INDEX:I = 0x4

.field private static final TYPES_INDEX:I = 0x3


# instance fields
.field private mAPNList:[Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mFilled:Z

.field private mIMSI:Ljava/lang/String;

.field private mNextKey:Ljava/lang/String;

.field private mNumeric:Ljava/lang/String;

.field private mRestoreCarrierUri:Landroid/net/Uri;

.field private mSelectedKey:Ljava/lang/String;

.field private mSpn:Ljava/lang/String;

.field private mUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/QuickSettings;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/QuickSettings;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1163
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->this$0:Lcom/android/systemui/statusbar/phone/QuickSettings;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1152
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mRestoreCarrierUri:Landroid/net/Uri;

    .line 1153
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mUri:Landroid/net/Uri;

    .line 1154
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mContext:Landroid/content/Context;

    .line 1155
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mSelectedKey:Ljava/lang/String;

    .line 1156
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mNextKey:Ljava/lang/String;

    .line 1157
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mIMSI:Ljava/lang/String;

    .line 1158
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mSpn:Ljava/lang/String;

    .line 1159
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mAPNList:[Ljava/lang/String;

    .line 1160
    const-string v0, "-1"

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mNumeric:Ljava/lang/String;

    .line 1161
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mFilled:Z

    .line 1164
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mContext:Landroid/content/Context;

    .line 1165
    const-string v0, "gsm.sim.operator.numeric"

    const-string v1, "-1"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mNumeric:Ljava/lang/String;

    .line 1166
    const-string v0, "content://telephony/carriers_sim1"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mUri:Landroid/net/Uri;

    .line 1167
    const-string v0, "content://telephony/carriers_sim1/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mRestoreCarrierUri:Landroid/net/Uri;

    .line 1168
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "888"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "889"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mAPNList:[Ljava/lang/String;

    .line 1169
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->fillList()V

    .line 1170
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mSelectedKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->getNextKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mNextKey:Ljava/lang/String;

    .line 1171
    const-string v0, "QuickSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APNStateTracker init : mSelectedKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mSelectedKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mNextKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mNextKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mNumeric = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mNumeric:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1173
    return-void
.end method

.method private fillList()V
    .locals 14

    .prologue
    .line 1278
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mFilled:Z

    if-eqz v1, :cond_0

    .line 1323
    :goto_0
    return-void

    .line 1279
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->getFillListQuery()Ljava/lang/String;

    move-result-object v3

    .line 1281
    .local v3, where:Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mUri:Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 1282
    const-string v1, "QuickSettings"

    const-string v2, "fillList, mUri null !"

    invoke-static {v1, v2}, Lcom/mediatek/xlog/Xlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1285
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1286
    .local v0, cr:Landroid/content/ContentResolver;
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mUri:Landroid/net/Uri;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "name"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string v5, "apn"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    const-string v5, "type"

    aput-object v5, v2, v4

    const/4 v4, 0x4

    const-string v5, "sourcetype"

    aput-object v5, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 1289
    .local v7, cursor:Landroid/database/Cursor;
    const/4 v11, 0x0

    .line 1291
    .local v11, keySetChecked:Z
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->getSelectedApnKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mSelectedKey:Ljava/lang/String;

    .line 1292
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mSelectedKey:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 1295
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mAPNList:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mSelectedKey:Ljava/lang/String;

    .line 1298
    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1300
    const/4 v8, 0x0

    .line 1301
    .local v8, i:I
    const-string v2, "QuickSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "systemUI fillList, !cursor.isAfterLast() is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mediatek/xlog/Xlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1302
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1304
    const/4 v1, 0x1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1305
    .local v12, name:Ljava/lang/String;
    const/4 v1, 0x2

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1306
    .local v6, apn:Ljava/lang/String;
    const/4 v1, 0x0

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1308
    .local v10, key:Ljava/lang/String;
    const-string v1, "QuickSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "systemUI fillList, key ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/xlog/Xlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1309
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mAPNList:[Ljava/lang/String;

    add-int/lit8 v9, v8, 0x1

    .end local v8           #i:I
    .local v9, i:I
    aput-object v10, v1, v8

    .line 1310
    const/4 v1, 0x1

    if-le v9, v1, :cond_5

    move v8, v9

    .line 1322
    .end local v6           #apn:Ljava/lang/String;
    .end local v9           #i:I
    .end local v10           #key:Ljava/lang/String;
    .end local v12           #name:Ljava/lang/String;
    .restart local v8       #i:I
    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1301
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 1313
    .end local v8           #i:I
    .restart local v6       #apn:Ljava/lang/String;
    .restart local v9       #i:I
    .restart local v10       #key:Ljava/lang/String;
    .restart local v12       #name:Ljava/lang/String;
    :cond_5
    const/4 v1, 0x4

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 1315
    .local v13, sourcetype:I
    const-string v1, "cmmail"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v13, :cond_6

    .line 1316
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move v8, v9

    .line 1317
    .end local v9           #i:I
    .restart local v8       #i:I
    goto :goto_2

    .line 1319
    .end local v8           #i:I
    .restart local v9       #i:I
    :cond_6
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mFilled:Z

    .line 1320
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move v8, v9

    .line 1321
    .end local v9           #i:I
    .restart local v8       #i:I
    goto :goto_2
.end method

.method private getFillListQuery()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1326
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mNumeric:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mNumeric:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1327
    const-string v0, "gsm.sim.operator.numeric"

    const-string v1, "-1"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mNumeric:Ljava/lang/String;

    .line 1329
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "numeric=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mNumeric:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getNextKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "selected"

    .prologue
    const/4 v2, 0x0

    .line 1268
    const/4 v0, 0x0

    .line 1269
    .local v0, next:Ljava/lang/String;
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mAPNList:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1270
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mAPNList:[Ljava/lang/String;

    aget-object v0, v1, v2

    .line 1274
    :goto_0
    return-object v0

    .line 1272
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mAPNList:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v1, v2

    goto :goto_0
.end method

.method private getSelectedApnKey()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 1254
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mAPNList:[Ljava/lang/String;

    aget-object v7, v0, v8

    .line 1255
    .local v7, key:Ljava/lang/String;
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mRestoreCarrierUri:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v2, v8

    const-string v5, "name ASC"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1257
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1258
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1259
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1261
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1262
    const-string v0, "QuickSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APNStateTracker getSelectedApnKey called: Selectedkey is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1263
    return-object v7
.end method

.method private setSelectedApnKey(Ljava/lang/String;)V
    .locals 5
    .parameter "key"

    .prologue
    const/4 v4, 0x0

    .line 1230
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mSelectedKey:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-nez p1, :cond_2

    .line 1238
    :cond_1
    :goto_0
    return-void

    .line 1231
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mSelectedKey:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mNextKey:Ljava/lang/String;

    .line 1232
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mSelectedKey:Ljava/lang/String;

    .line 1233
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1235
    .local v0, resolver:Landroid/content/ContentResolver;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1236
    .local v1, values:Landroid/content/ContentValues;
    const-string v2, "apn_id"

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mSelectedKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mRestoreCarrierUri:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method private updateResource()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1201
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->fillList()V

    .line 1202
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->getSelectedApnKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mSelectedKey:Ljava/lang/String;

    .line 1203
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mSelectedKey:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->getNextKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mNextKey:Ljava/lang/String;

    .line 1205
    const-string v2, "QuickSettings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mAPNList[1] = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mAPNList:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mAPNList[0] = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mAPNList:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mSelectedKey = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mSelectedKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1206
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mSelectedKey:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mSelectedKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mAPNList:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1207
    const v0, 0x7f02029b

    .line 1213
    .local v0, resId:I
    :goto_0
    invoke-static {v5}, Lcom/android/systemui/statusbar/util/SIMHelper;->getSimIndicatorStateGemini(I)I

    move-result v1

    .line 1214
    .local v1, state:I
    invoke-static {v5}, Lcom/android/systemui/statusbar/util/SIMHelper;->isSimInserted(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-eq v2, v1, :cond_0

    const/4 v2, 0x4

    if-eq v2, v1, :cond_0

    const/4 v2, 0x3

    if-eq v2, v1, :cond_0

    if-ne v6, v1, :cond_1

    .line 1219
    :cond_0
    const v0, 0x7f02029e

    .line 1221
    :cond_1
    return v0

    .line 1208
    .end local v0           #resId:I
    .end local v1           #state:I
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mSelectedKey:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mSelectedKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mAPNList:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1209
    const v0, 0x7f02029c

    .restart local v0       #resId:I
    goto :goto_0

    .line 1211
    .end local v0           #resId:I
    :cond_3
    const v0, 0x7f02029d

    .restart local v0       #resId:I
    goto :goto_0
.end method


# virtual methods
.method public toggleState()V
    .locals 3

    .prologue
    .line 1176
    const-string v0, "QuickSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APNStateTracker toggleState : mSelectedKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mSelectedKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mNextKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mNextKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1178
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->fillList()V

    .line 1179
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->mNextKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->setSelectedApnKey(Ljava/lang/String;)V

    .line 1180
    return-void
.end method

.method public upDateAPN()I
    .locals 1

    .prologue
    .line 1226
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/QuickSettings$APNStateTracker;->updateResource()I

    move-result v0

    return v0
.end method
