.class public Lcom/android/systemui/statusbar/policy/TelephonyIcons;
.super Ljava/lang/Object;
.source "TelephonyIcons.java"


# static fields
.field static final DATA_1X:[[I

.field static final DATA_3G:[[I

.field static final DATA_4G:[[I

.field static final DATA_ACTIVITY:[[I

.field static final DATA_E:[[I

.field static final DATA_G:[[I

.field static final DATA_H:[[I

.field static final DATA_H_PLUS:[[I

.field static final DATA_SIGNAL_STRENGTH:[[I

.field static final QS_TELEPHONY_SIGNAL_STRENGTH:[[I

.field static final ROAMING:[I

.field public static final SIM_INDICATOR_BACKGROUND:[I

.field public static final SIM_INDICATOR_BACKGROUND_GREY:[I

.field public static final SIM_INDICATOR_BACKGROUND_NOTIFICATION:[I

.field static final TELEPHONY_SIGNAL_STRENGTH:[[I

.field static final TELEPHONY_SIGNAL_STRENGTH_ROAMING:[[I

.field public static final TELEPHONY_SIGNAL_STRENGTH_WHITE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    new-array v0, v7, [[I

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    new-array v1, v6, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    new-array v1, v6, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-array v2, v6, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->TELEPHONY_SIGNAL_STRENGTH:[[I

    .line 51
    new-array v0, v6, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->TELEPHONY_SIGNAL_STRENGTH_WHITE:[I

    .line 59
    new-array v0, v8, [[I

    new-array v1, v6, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v4

    new-array v1, v6, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->QS_TELEPHONY_SIGNAL_STRENGTH:[[I

    .line 72
    new-array v0, v7, [[I

    new-array v1, v6, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v4

    new-array v1, v6, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v5

    new-array v1, v6, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-array v2, v6, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->TELEPHONY_SIGNAL_STRENGTH_ROAMING:[[I

    .line 95
    sget-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->TELEPHONY_SIGNAL_STRENGTH:[[I

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->DATA_SIGNAL_STRENGTH:[[I

    .line 100
    new-array v0, v6, [[I

    new-array v1, v5, [I

    const v2, 0x7f02019c

    aput v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [I

    const v2, 0x7f0201a0

    aput v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v5, [I

    const v2, 0x7f02019e

    aput v2, v1, v4

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-array v2, v5, [I

    const v3, 0x7f0201a2

    aput v3, v2, v4

    aput-object v2, v0, v1

    new-array v1, v5, [I

    const v2, 0x7f0201a4

    aput v2, v1, v4

    aput-object v1, v0, v7

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->DATA_G:[[I

    .line 108
    new-array v0, v6, [[I

    new-array v1, v5, [I

    const v2, 0x7f020176

    aput v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [I

    const v2, 0x7f02017a

    aput v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v5, [I

    const v2, 0x7f020178

    aput v2, v1, v4

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-array v2, v5, [I

    const v3, 0x7f02017c

    aput v3, v2, v4

    aput-object v2, v0, v1

    new-array v1, v5, [I

    const v2, 0x7f02017e

    aput v2, v1, v4

    aput-object v1, v0, v7

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->DATA_3G:[[I

    .line 116
    new-array v0, v6, [[I

    new-array v1, v5, [I

    const v2, 0x7f02018a

    aput v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [I

    const v2, 0x7f02018e

    aput v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v5, [I

    const v2, 0x7f02018c

    aput v2, v1, v4

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-array v2, v5, [I

    const v3, 0x7f020190

    aput v3, v2, v4

    aput-object v2, v0, v1

    new-array v1, v5, [I

    const v2, 0x7f020192

    aput v2, v1, v4

    aput-object v1, v0, v7

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->DATA_E:[[I

    .line 125
    new-array v0, v6, [[I

    new-array v1, v5, [I

    const v2, 0x7f0201a6

    aput v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [I

    const v2, 0x7f0201aa

    aput v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v5, [I

    const v2, 0x7f0201a8

    aput v2, v1, v4

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-array v2, v5, [I

    const v3, 0x7f0201b6

    aput v3, v2, v4

    aput-object v2, v0, v1

    new-array v1, v5, [I

    const v2, 0x7f0201b8

    aput v2, v1, v4

    aput-object v1, v0, v7

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->DATA_H:[[I

    .line 134
    new-array v0, v6, [[I

    new-array v1, v5, [I

    const v2, 0x7f0201ac

    aput v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [I

    const v2, 0x7f0201b0

    aput v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v5, [I

    const v2, 0x7f0201ae

    aput v2, v1, v4

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-array v2, v5, [I

    const v3, 0x7f0201b2

    aput v3, v2, v4

    aput-object v2, v0, v1

    new-array v1, v5, [I

    const v2, 0x7f0201b4

    aput v2, v1, v4

    aput-object v1, v0, v7

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->DATA_H_PLUS:[[I

    .line 144
    new-array v0, v6, [[I

    new-array v1, v5, [I

    const v2, 0x7f02016c

    aput v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [I

    const v2, 0x7f020170

    aput v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v5, [I

    const v2, 0x7f02016e

    aput v2, v1, v4

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-array v2, v5, [I

    const v3, 0x7f020172

    aput v3, v2, v4

    aput-object v2, v0, v1

    new-array v1, v5, [I

    const v2, 0x7f020174

    aput v2, v1, v4

    aput-object v1, v0, v7

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->DATA_1X:[[I

    .line 153
    new-array v0, v6, [[I

    new-array v1, v5, [I

    const v2, 0x7f020180

    aput v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [I

    const v2, 0x7f020184

    aput v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v5, [I

    const v2, 0x7f020182

    aput v2, v1, v4

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-array v2, v5, [I

    const v3, 0x7f020186

    aput v3, v2, v4

    aput-object v2, v0, v1

    new-array v1, v5, [I

    const v2, 0x7f020188

    aput v2, v1, v4

    aput-object v1, v0, v7

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->DATA_4G:[[I

    .line 164
    new-array v0, v6, [I

    fill-array-data v0, :array_b

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->ROAMING:[I

    .line 176
    new-array v0, v7, [[I

    new-array v1, v5, [I

    aput v4, v1, v4

    aput-object v1, v0, v4

    new-array v1, v7, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v5

    new-array v1, v7, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-array v2, v7, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->DATA_ACTIVITY:[[I

    .line 196
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_f

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->SIM_INDICATOR_BACKGROUND:[I

    .line 205
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_10

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->SIM_INDICATOR_BACKGROUND_GREY:[I

    .line 211
    new-array v0, v7, [I

    fill-array-data v0, :array_11

    sput-object v0, Lcom/android/systemui/statusbar/policy/TelephonyIcons;->SIM_INDICATOR_BACKGROUND_NOTIFICATION:[I

    return-void

    .line 27
    nop

    :array_0
    .array-data 0x4
        0xc0t 0x1t 0x2t 0x7ft
        0xc1t 0x1t 0x2t 0x7ft
        0xc6t 0x1t 0x2t 0x7ft
        0xcbt 0x1t 0x2t 0x7ft
        0xd0t 0x1t 0x2t 0x7ft
    .end array-data

    :array_1
    .array-data 0x4
        0xc0t 0x1t 0x2t 0x7ft
        0xc3t 0x1t 0x2t 0x7ft
        0xc8t 0x1t 0x2t 0x7ft
        0xcdt 0x1t 0x2t 0x7ft
        0xd2t 0x1t 0x2t 0x7ft
    .end array-data

    :array_2
    .array-data 0x4
        0xc0t 0x1t 0x2t 0x7ft
        0xc2t 0x1t 0x2t 0x7ft
        0xc7t 0x1t 0x2t 0x7ft
        0xcct 0x1t 0x2t 0x7ft
        0xd1t 0x1t 0x2t 0x7ft
    .end array-data

    :array_3
    .array-data 0x4
        0xc0t 0x1t 0x2t 0x7ft
        0xc4t 0x1t 0x2t 0x7ft
        0xc9t 0x1t 0x2t 0x7ft
        0xcet 0x1t 0x2t 0x7ft
        0xd3t 0x1t 0x2t 0x7ft
    .end array-data

    .line 51
    :array_4
    .array-data 0x4
        0xc0t 0x1t 0x2t 0x7ft
        0xc5t 0x1t 0x2t 0x7ft
        0xcat 0x1t 0x2t 0x7ft
        0xcft 0x1t 0x2t 0x7ft
        0xd4t 0x1t 0x2t 0x7ft
    .end array-data

    .line 59
    :array_5
    .array-data 0x4
        0x7ft 0x0t 0x2t 0x7ft
        0x80t 0x0t 0x2t 0x7ft
        0x82t 0x0t 0x2t 0x7ft
        0x83t 0x0t 0x2t 0x7ft
        0x85t 0x0t 0x2t 0x7ft
    .end array-data

    :array_6
    .array-data 0x4
        0x88t 0x0t 0x2t 0x7ft
        0x89t 0x0t 0x2t 0x7ft
        0x8bt 0x0t 0x2t 0x7ft
        0x8ct 0x0t 0x2t 0x7ft
        0x8et 0x0t 0x2t 0x7ft
    .end array-data

    .line 72
    :array_7
    .array-data 0x4
        0xc0t 0x1t 0x2t 0x7ft
        0xc1t 0x1t 0x2t 0x7ft
        0xc6t 0x1t 0x2t 0x7ft
        0xcbt 0x1t 0x2t 0x7ft
        0xd0t 0x1t 0x2t 0x7ft
    .end array-data

    :array_8
    .array-data 0x4
        0xc0t 0x1t 0x2t 0x7ft
        0xc3t 0x1t 0x2t 0x7ft
        0xc8t 0x1t 0x2t 0x7ft
        0xcdt 0x1t 0x2t 0x7ft
        0xd2t 0x1t 0x2t 0x7ft
    .end array-data

    :array_9
    .array-data 0x4
        0xc0t 0x1t 0x2t 0x7ft
        0xc2t 0x1t 0x2t 0x7ft
        0xc7t 0x1t 0x2t 0x7ft
        0xcct 0x1t 0x2t 0x7ft
        0xd1t 0x1t 0x2t 0x7ft
    .end array-data

    :array_a
    .array-data 0x4
        0xc0t 0x1t 0x2t 0x7ft
        0xc4t 0x1t 0x2t 0x7ft
        0xc9t 0x1t 0x2t 0x7ft
        0xcet 0x1t 0x2t 0x7ft
        0xd3t 0x1t 0x2t 0x7ft
    .end array-data

    .line 164
    :array_b
    .array-data 0x4
        0xbat 0x1t 0x2t 0x7ft
        0xbct 0x1t 0x2t 0x7ft
        0xbbt 0x1t 0x2t 0x7ft
        0xbdt 0x1t 0x2t 0x7ft
        0xbet 0x1t 0x2t 0x7ft
    .end array-data

    .line 176
    :array_c
    .array-data 0x4
        0x30t 0x2t 0x2t 0x7ft
        0x32t 0x2t 0x2t 0x7ft
        0x31t 0x2t 0x2t 0x7ft
        0x33t 0x2t 0x2t 0x7ft
    .end array-data

    :array_d
    .array-data 0x4
        0x3bt 0x2t 0x2t 0x7ft
        0x3dt 0x2t 0x2t 0x7ft
        0x3ct 0x2t 0x2t 0x7ft
        0x3et 0x2t 0x2t 0x7ft
    .end array-data

    :array_e
    .array-data 0x4
        0x35t 0x2t 0x2t 0x7ft
        0x37t 0x2t 0x2t 0x7ft
        0x36t 0x2t 0x2t 0x7ft
        0x38t 0x2t 0x2t 0x7ft
    .end array-data

    .line 196
    :array_f
    .array-data 0x4
        0x8at 0x2t 0x2t 0x7ft
        0x8ct 0x2t 0x2t 0x7ft
        0x8bt 0x2t 0x2t 0x7ft
        0x8dt 0x2t 0x2t 0x7ft
        0xact 0x2t 0x2t 0x7ft
        0xa9t 0x2t 0x2t 0x7ft
    .end array-data

    .line 205
    :array_10
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0xabt 0x2t 0x2t 0x7ft
        0xa8t 0x2t 0x2t 0x7ft
    .end array-data

    .line 211
    :array_11
    .array-data 0x4
        0x3ft 0x2t 0x2t 0x7ft
        0x41t 0x2t 0x2t 0x7ft
        0x40t 0x2t 0x2t 0x7ft
        0x42t 0x2t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
