.class public final enum Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;

.field public static final enum ERROR_TYPE_OVER_CALC_POWER_DRAIN_BY_CAPACITY:Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;

.field public static final enum ERROR_TYPE_POTENTIAL_SCREEN_TIME_DEFECT:Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;

.field public static final enum ERROR_TYPE_UNEXPECTED_RESET:Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;

.field public static final enum ERROR_TYPE_UNKNOWN:Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;

    const-string v1, "ERROR_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;->ERROR_TYPE_UNKNOWN:Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;

    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;

    const-string v2, "ERROR_TYPE_UNEXPECTED_RESET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;->ERROR_TYPE_UNEXPECTED_RESET:Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;

    new-instance v2, Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;

    const-string v3, "ERROR_TYPE_POTENTIAL_SCREEN_TIME_DEFECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;->ERROR_TYPE_POTENTIAL_SCREEN_TIME_DEFECT:Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;

    new-instance v3, Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;

    const-string v4, "ERROR_TYPE_OVER_CALC_POWER_DRAIN_BY_CAPACITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;->ERROR_TYPE_OVER_CALC_POWER_DRAIN_BY_CAPACITY:Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;->$VALUES:[Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;->ERROR_TYPE_OVER_CALC_POWER_DRAIN_BY_CAPACITY:Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;->ERROR_TYPE_POTENTIAL_SCREEN_TIME_DEFECT:Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;->ERROR_TYPE_UNEXPECTED_RESET:Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;->ERROR_TYPE_UNKNOWN:Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;
    .locals 1

    const-class v0, Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;
    .locals 1

    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;->$VALUES:[Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;

    invoke-virtual {v0}, [Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;->value:I

    return p0
.end method
