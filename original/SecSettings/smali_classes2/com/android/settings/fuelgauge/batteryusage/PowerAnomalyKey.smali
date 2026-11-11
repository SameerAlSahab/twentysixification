.class public final enum Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

.field public static final enum KEY_APP_ALWAYS_HIGH:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

.field public static final enum KEY_APP_BACKGROUND_ALWAYS_HIGH:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

.field public static final enum KEY_APP_BACKGROUND_THAN_USUAL:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

.field public static final enum KEY_APP_FOREGROUND_ALWAYS_HIGH:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

.field public static final enum KEY_APP_FOREGROUND_SERVICE_ALWAYS_HIGH:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

.field public static final enum KEY_APP_FOREGROUND_SERVICE_THAN_USUAL:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

.field public static final enum KEY_APP_FOREGROUND_THAN_USUAL:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

.field public static final enum KEY_APP_THAN_USUAL:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

.field public static final enum KEY_BRIGHTNESS:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

.field public static final enum KEY_SCREEN_TIMEOUT:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

.field public static final enum KEY_UNRESTRICTED_MODE_LONG_DURATION_HIGH_BACKGROUND:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

.field public static final enum KEY_WAKELOCK_BACKGROUND_HOLDING_DURATION_LONG:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

.field public static final enum KEY_WAKELOCK_BACKGROUND_HOLD_RATIO_HIGH:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

.field public static final enum KEY_WAKELOCK_TOTAL_HOLD_RATIO_HIGH:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    const-string v1, "KEY_BRIGHTNESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_BRIGHTNESS:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    const-string v2, "KEY_SCREEN_TIMEOUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_SCREEN_TIMEOUT:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    new-instance v2, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    const-string v3, "KEY_APP_ALWAYS_HIGH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_APP_ALWAYS_HIGH:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    new-instance v3, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    const-string v4, "KEY_APP_THAN_USUAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_APP_THAN_USUAL:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    new-instance v4, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    const-string v5, "KEY_APP_BACKGROUND_ALWAYS_HIGH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_APP_BACKGROUND_ALWAYS_HIGH:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    new-instance v5, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    const-string v6, "KEY_APP_BACKGROUND_THAN_USUAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_APP_BACKGROUND_THAN_USUAL:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    new-instance v6, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    const-string v7, "KEY_APP_FOREGROUND_ALWAYS_HIGH"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_APP_FOREGROUND_ALWAYS_HIGH:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    new-instance v7, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    const-string v8, "KEY_APP_FOREGROUND_THAN_USUAL"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_APP_FOREGROUND_THAN_USUAL:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    new-instance v8, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    const-string v9, "KEY_APP_FOREGROUND_SERVICE_ALWAYS_HIGH"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_APP_FOREGROUND_SERVICE_ALWAYS_HIGH:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    new-instance v9, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    const-string v10, "KEY_APP_FOREGROUND_SERVICE_THAN_USUAL"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_APP_FOREGROUND_SERVICE_THAN_USUAL:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    new-instance v10, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    const-string v11, "KEY_WAKELOCK_BACKGROUND_HOLDING_DURATION_LONG"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_WAKELOCK_BACKGROUND_HOLDING_DURATION_LONG:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    new-instance v11, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    const-string v12, "KEY_WAKELOCK_BACKGROUND_HOLD_RATIO_HIGH"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_WAKELOCK_BACKGROUND_HOLD_RATIO_HIGH:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    new-instance v12, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    const-string v13, "KEY_WAKELOCK_TOTAL_HOLD_RATIO_HIGH"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_WAKELOCK_TOTAL_HOLD_RATIO_HIGH:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    new-instance v13, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    const-string v14, "KEY_UNRESTRICTED_MODE_LONG_DURATION_HIGH_BACKGROUND"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_UNRESTRICTED_MODE_LONG_DURATION_HIGH_BACKGROUND:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    filled-new-array/range {v0 .. v13}, [Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->$VALUES:[Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_UNRESTRICTED_MODE_LONG_DURATION_HIGH_BACKGROUND:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_WAKELOCK_TOTAL_HOLD_RATIO_HIGH:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_WAKELOCK_BACKGROUND_HOLD_RATIO_HIGH:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_WAKELOCK_BACKGROUND_HOLDING_DURATION_LONG:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_APP_FOREGROUND_SERVICE_THAN_USUAL:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_APP_FOREGROUND_SERVICE_ALWAYS_HIGH:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_APP_FOREGROUND_THAN_USUAL:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_APP_FOREGROUND_ALWAYS_HIGH:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_APP_BACKGROUND_THAN_USUAL:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_APP_BACKGROUND_ALWAYS_HIGH:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_APP_THAN_USUAL:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_APP_ALWAYS_HIGH:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_SCREEN_TIMEOUT:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_BRIGHTNESS:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;
    .locals 1

    const-class v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;
    .locals 1

    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->$VALUES:[Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    invoke-virtual {v0}, [Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->value:I

    return p0
.end method
