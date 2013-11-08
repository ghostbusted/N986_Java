.class public Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;
.super Ljava/lang/Object;
.source "TelephonyIconsGemini.java"


# static fields
.field static final DATA:[[I

.field static final DATA_1X:[I

.field static final DATA_1X_ROAM:[I

.field static final DATA_3G:[I

.field static final DATA_3G_ROAM:[I

.field static final DATA_4G:[I

.field static final DATA_4G_ROAM:[I

.field static final DATA_E:[I

.field static final DATA_E_ROAM:[I

.field static final DATA_G:[I

.field static final DATA_G_ROAM:[I

.field static final DATA_H:[I

.field static final DATA_H_PLUS:[I

.field static final DATA_H_PLUS_ROAM:[I

.field static final DATA_H_ROAM:[I

.field static final DATA_ROAM:[[I

.field static final EVDO_DATA_3G:[I

.field static final EVDO_DATA_3G_ROAM:[I

.field static final ROAMING:[I

.field private static final TELEPHONY_SIGNAL_STRENGTH:[[I

.field private static final TELEPHONY_SIGNAL_STRENGTH_DOWN:[[I

.field private static final TELEPHONY_SIGNAL_STRENGTH_UP:[[I

.field private static final TELEPHONY_SIGNAL_STRENGTH_WHITE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x5

    .line 44
    new-array v0, v4, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v7

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->TELEPHONY_SIGNAL_STRENGTH_UP:[[I

    .line 66
    new-array v0, v4, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v5

    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v6

    new-array v1, v3, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v7

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->TELEPHONY_SIGNAL_STRENGTH_DOWN:[[I

    .line 89
    new-array v0, v3, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->TELEPHONY_SIGNAL_STRENGTH_WHITE:[I

    .line 97
    new-array v0, v4, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v5

    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v6

    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v7

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->TELEPHONY_SIGNAL_STRENGTH:[[I

    .line 124
    new-array v0, v3, [I

    fill-array-data v0, :array_d

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_1X:[I

    .line 132
    new-array v0, v3, [I

    fill-array-data v0, :array_e

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_3G:[I

    .line 140
    new-array v0, v3, [I

    fill-array-data v0, :array_f

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_4G:[I

    .line 148
    new-array v0, v3, [I

    fill-array-data v0, :array_10

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_E:[I

    .line 156
    new-array v0, v3, [I

    fill-array-data v0, :array_11

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_G:[I

    .line 164
    new-array v0, v3, [I

    fill-array-data v0, :array_12

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_H:[I

    .line 172
    new-array v0, v3, [I

    fill-array-data v0, :array_13

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_H_PLUS:[I

    .line 180
    const/4 v0, 0x7

    new-array v0, v0, [[I

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_1X:[I

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_3G:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_4G:[I

    aput-object v1, v0, v7

    const/4 v1, 0x3

    sget-object v2, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_E:[I

    aput-object v2, v0, v1

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_G:[I

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_H:[I

    aput-object v1, v0, v3

    const/4 v1, 0x6

    sget-object v2, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_H_PLUS:[I

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA:[[I

    .line 194
    new-array v0, v3, [I

    fill-array-data v0, :array_14

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_1X_ROAM:[I

    .line 202
    new-array v0, v3, [I

    fill-array-data v0, :array_15

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_3G_ROAM:[I

    .line 210
    new-array v0, v3, [I

    fill-array-data v0, :array_16

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_4G_ROAM:[I

    .line 218
    new-array v0, v3, [I

    fill-array-data v0, :array_17

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_E_ROAM:[I

    .line 226
    new-array v0, v3, [I

    fill-array-data v0, :array_18

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_G_ROAM:[I

    .line 234
    new-array v0, v3, [I

    fill-array-data v0, :array_19

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_H_ROAM:[I

    .line 242
    new-array v0, v3, [I

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_H_PLUS_ROAM:[I

    .line 250
    new-array v0, v4, [I

    fill-array-data v0, :array_1b

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->EVDO_DATA_3G:[I

    .line 257
    new-array v0, v4, [I

    fill-array-data v0, :array_1c

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->EVDO_DATA_3G_ROAM:[I

    .line 264
    const/4 v0, 0x7

    new-array v0, v0, [[I

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_1X_ROAM:[I

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_3G_ROAM:[I

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_4G_ROAM:[I

    aput-object v1, v0, v7

    const/4 v1, 0x3

    sget-object v2, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_E_ROAM:[I

    aput-object v2, v0, v1

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_G_ROAM:[I

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_H_ROAM:[I

    aput-object v1, v0, v3

    const/4 v1, 0x6

    sget-object v2, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_H_PLUS_ROAM:[I

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_ROAM:[[I

    .line 278
    new-array v0, v3, [I

    fill-array-data v0, :array_1d

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->ROAMING:[I

    return-void

    .line 44
    nop

    :array_0
    .array-data 0x4
        0xect 0x1t 0x2t 0x7ft
        0xedt 0x1t 0x2t 0x7ft
        0xf2t 0x1t 0x2t 0x7ft
        0xf7t 0x1t 0x2t 0x7ft
        0xfct 0x1t 0x2t 0x7ft
    .end array-data

    :array_1
    .array-data 0x4
        0xect 0x1t 0x2t 0x7ft
        0xeft 0x1t 0x2t 0x7ft
        0xf4t 0x1t 0x2t 0x7ft
        0xf9t 0x1t 0x2t 0x7ft
        0xfet 0x1t 0x2t 0x7ft
    .end array-data

    :array_2
    .array-data 0x4
        0xect 0x1t 0x2t 0x7ft
        0xeet 0x1t 0x2t 0x7ft
        0xf3t 0x1t 0x2t 0x7ft
        0xf8t 0x1t 0x2t 0x7ft
        0xfdt 0x1t 0x2t 0x7ft
    .end array-data

    :array_3
    .array-data 0x4
        0xect 0x1t 0x2t 0x7ft
        0xf0t 0x1t 0x2t 0x7ft
        0xf5t 0x1t 0x2t 0x7ft
        0xfat 0x1t 0x2t 0x7ft
        0xfft 0x1t 0x2t 0x7ft
    .end array-data

    .line 66
    :array_4
    .array-data 0x4
        0xd5t 0x1t 0x2t 0x7ft
        0xd6t 0x1t 0x2t 0x7ft
        0xdbt 0x1t 0x2t 0x7ft
        0xe0t 0x1t 0x2t 0x7ft
        0xe5t 0x1t 0x2t 0x7ft
    .end array-data

    :array_5
    .array-data 0x4
        0xd5t 0x1t 0x2t 0x7ft
        0xd8t 0x1t 0x2t 0x7ft
        0xddt 0x1t 0x2t 0x7ft
        0xe2t 0x1t 0x2t 0x7ft
        0xe7t 0x1t 0x2t 0x7ft
    .end array-data

    :array_6
    .array-data 0x4
        0xd5t 0x1t 0x2t 0x7ft
        0xd7t 0x1t 0x2t 0x7ft
        0xdct 0x1t 0x2t 0x7ft
        0xe1t 0x1t 0x2t 0x7ft
        0xe6t 0x1t 0x2t 0x7ft
    .end array-data

    :array_7
    .array-data 0x4
        0xd5t 0x1t 0x2t 0x7ft
        0xd9t 0x1t 0x2t 0x7ft
        0xdet 0x1t 0x2t 0x7ft
        0xe3t 0x1t 0x2t 0x7ft
        0xe8t 0x1t 0x2t 0x7ft
    .end array-data

    .line 89
    :array_8
    .array-data 0x4
        0xc0t 0x1t 0x2t 0x7ft
        0xc5t 0x1t 0x2t 0x7ft
        0xcat 0x1t 0x2t 0x7ft
        0xcft 0x1t 0x2t 0x7ft
        0xd4t 0x1t 0x2t 0x7ft
    .end array-data

    .line 97
    :array_9
    .array-data 0x4
        0xc0t 0x1t 0x2t 0x7ft
        0xc1t 0x1t 0x2t 0x7ft
        0xc6t 0x1t 0x2t 0x7ft
        0xcbt 0x1t 0x2t 0x7ft
        0xd0t 0x1t 0x2t 0x7ft
    .end array-data

    :array_a
    .array-data 0x4
        0xc0t 0x1t 0x2t 0x7ft
        0xc3t 0x1t 0x2t 0x7ft
        0xc8t 0x1t 0x2t 0x7ft
        0xcdt 0x1t 0x2t 0x7ft
        0xd2t 0x1t 0x2t 0x7ft
    .end array-data

    :array_b
    .array-data 0x4
        0xc0t 0x1t 0x2t 0x7ft
        0xc2t 0x1t 0x2t 0x7ft
        0xc7t 0x1t 0x2t 0x7ft
        0xcct 0x1t 0x2t 0x7ft
        0xd1t 0x1t 0x2t 0x7ft
    .end array-data

    :array_c
    .array-data 0x4
        0xc0t 0x1t 0x2t 0x7ft
        0xc4t 0x1t 0x2t 0x7ft
        0xc9t 0x1t 0x2t 0x7ft
        0xcet 0x1t 0x2t 0x7ft
        0xd3t 0x1t 0x2t 0x7ft
    .end array-data

    .line 124
    :array_d
    .array-data 0x4
        0x6ct 0x1t 0x2t 0x7ft
        0x70t 0x1t 0x2t 0x7ft
        0x6et 0x1t 0x2t 0x7ft
        0x72t 0x1t 0x2t 0x7ft
        0x74t 0x1t 0x2t 0x7ft
    .end array-data

    .line 132
    :array_e
    .array-data 0x4
        0x76t 0x1t 0x2t 0x7ft
        0x7at 0x1t 0x2t 0x7ft
        0x78t 0x1t 0x2t 0x7ft
        0x7ct 0x1t 0x2t 0x7ft
        0x7et 0x1t 0x2t 0x7ft
    .end array-data

    .line 140
    :array_f
    .array-data 0x4
        0x80t 0x1t 0x2t 0x7ft
        0x84t 0x1t 0x2t 0x7ft
        0x82t 0x1t 0x2t 0x7ft
        0x86t 0x1t 0x2t 0x7ft
        0x88t 0x1t 0x2t 0x7ft
    .end array-data

    .line 148
    :array_10
    .array-data 0x4
        0x8at 0x1t 0x2t 0x7ft
        0x8et 0x1t 0x2t 0x7ft
        0x8ct 0x1t 0x2t 0x7ft
        0x90t 0x1t 0x2t 0x7ft
        0x92t 0x1t 0x2t 0x7ft
    .end array-data

    .line 156
    :array_11
    .array-data 0x4
        0x9ct 0x1t 0x2t 0x7ft
        0xa0t 0x1t 0x2t 0x7ft
        0x9et 0x1t 0x2t 0x7ft
        0xa2t 0x1t 0x2t 0x7ft
        0xa4t 0x1t 0x2t 0x7ft
    .end array-data

    .line 164
    :array_12
    .array-data 0x4
        0xa6t 0x1t 0x2t 0x7ft
        0xaat 0x1t 0x2t 0x7ft
        0xa8t 0x1t 0x2t 0x7ft
        0xb6t 0x1t 0x2t 0x7ft
        0xb8t 0x1t 0x2t 0x7ft
    .end array-data

    .line 172
    :array_13
    .array-data 0x4
        0xact 0x1t 0x2t 0x7ft
        0xb0t 0x1t 0x2t 0x7ft
        0xaet 0x1t 0x2t 0x7ft
        0xb2t 0x1t 0x2t 0x7ft
        0xb4t 0x1t 0x2t 0x7ft
    .end array-data

    .line 194
    :array_14
    .array-data 0x4
        0x6dt 0x1t 0x2t 0x7ft
        0x71t 0x1t 0x2t 0x7ft
        0x6ft 0x1t 0x2t 0x7ft
        0x73t 0x1t 0x2t 0x7ft
        0x75t 0x1t 0x2t 0x7ft
    .end array-data

    .line 202
    :array_15
    .array-data 0x4
        0x77t 0x1t 0x2t 0x7ft
        0x7bt 0x1t 0x2t 0x7ft
        0x79t 0x1t 0x2t 0x7ft
        0x7dt 0x1t 0x2t 0x7ft
        0x7ft 0x1t 0x2t 0x7ft
    .end array-data

    .line 210
    :array_16
    .array-data 0x4
        0x81t 0x1t 0x2t 0x7ft
        0x85t 0x1t 0x2t 0x7ft
        0x83t 0x1t 0x2t 0x7ft
        0x87t 0x1t 0x2t 0x7ft
        0x89t 0x1t 0x2t 0x7ft
    .end array-data

    .line 218
    :array_17
    .array-data 0x4
        0x8bt 0x1t 0x2t 0x7ft
        0x8ft 0x1t 0x2t 0x7ft
        0x8dt 0x1t 0x2t 0x7ft
        0x91t 0x1t 0x2t 0x7ft
        0x93t 0x1t 0x2t 0x7ft
    .end array-data

    .line 226
    :array_18
    .array-data 0x4
        0x9dt 0x1t 0x2t 0x7ft
        0xa1t 0x1t 0x2t 0x7ft
        0x9ft 0x1t 0x2t 0x7ft
        0xa3t 0x1t 0x2t 0x7ft
        0xa5t 0x1t 0x2t 0x7ft
    .end array-data

    .line 234
    :array_19
    .array-data 0x4
        0xa7t 0x1t 0x2t 0x7ft
        0xabt 0x1t 0x2t 0x7ft
        0xa9t 0x1t 0x2t 0x7ft
        0xb7t 0x1t 0x2t 0x7ft
        0xb9t 0x1t 0x2t 0x7ft
    .end array-data

    .line 242
    :array_1a
    .array-data 0x4
        0xadt 0x1t 0x2t 0x7ft
        0xb1t 0x1t 0x2t 0x7ft
        0xaft 0x1t 0x2t 0x7ft
        0xb3t 0x1t 0x2t 0x7ft
        0xb5t 0x1t 0x2t 0x7ft
    .end array-data

    .line 250
    :array_1b
    .array-data 0x4
        0x94t 0x1t 0x2t 0x7ft
        0x98t 0x1t 0x2t 0x7ft
        0x96t 0x1t 0x2t 0x7ft
        0x9at 0x1t 0x2t 0x7ft
    .end array-data

    .line 257
    :array_1c
    .array-data 0x4
        0x95t 0x1t 0x2t 0x7ft
        0x99t 0x1t 0x2t 0x7ft
        0x97t 0x1t 0x2t 0x7ft
        0x9bt 0x1t 0x2t 0x7ft
    .end array-data

    .line 278
    :array_1d
    .array-data 0x4
        0xbat 0x1t 0x2t 0x7ft
        0xbct 0x1t 0x2t 0x7ft
        0xbbt 0x1t 0x2t 0x7ft
        0xbdt 0x1t 0x2t 0x7ft
        0xbet 0x1t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDataTypeIconListGemini(ZLcom/mediatek/systemui/ext/DataType;)[I
    .locals 3
    .parameter "roaming"
    .parameter "dataType"

    .prologue
    .line 289
    const/4 v0, 0x0

    .line 290
    .local v0, iconList:[I
    if-eqz p0, :cond_0

    .line 291
    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA_ROAM:[[I

    invoke-virtual {p1}, Lcom/mediatek/systemui/ext/DataType;->getTypeId()I

    move-result v2

    aget-object v0, v1, v2

    .line 295
    :goto_0
    return-object v0

    .line 293
    :cond_0
    sget-object v1, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->DATA:[[I

    invoke-virtual {p1}, Lcom/mediatek/systemui/ext/DataType;->getTypeId()I

    move-result v2

    aget-object v0, v1, v2

    goto :goto_0
.end method

.method public static getSignalStrengthIconGemini(IIIZ)I
    .locals 1
    .parameter "simColorId"
    .parameter "type"
    .parameter "level"
    .parameter "showSimIndicator"

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 37
    sget-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->TELEPHONY_SIGNAL_STRENGTH_UP:[[I

    aget-object v0, v0, p0

    aget v0, v0, p2

    .line 41
    :goto_0
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 39
    sget-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->TELEPHONY_SIGNAL_STRENGTH_DOWN:[[I

    aget-object v0, v0, p0

    aget v0, v0, p2

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static getTelephonySignalStrengthIconList(IZ)[I
    .locals 1
    .parameter "simColorId"
    .parameter "showSimIndicator"

    .prologue
    .line 28
    if-eqz p1, :cond_0

    .line 29
    sget-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->TELEPHONY_SIGNAL_STRENGTH_WHITE:[I

    .line 31
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIconsGemini;->TELEPHONY_SIGNAL_STRENGTH:[[I

    aget-object v0, v0, p0

    goto :goto_0
.end method
