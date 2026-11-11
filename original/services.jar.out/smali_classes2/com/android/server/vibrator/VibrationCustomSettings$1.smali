.class public abstract synthetic Lcom/android/server/vibrator/VibrationCustomSettings$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final synthetic $SwitchMap$android$os$VibrationEffect$SemMagnitudeType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/os/VibrationEffect$SemMagnitudeType;->values()[Landroid/os/VibrationEffect$SemMagnitudeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/server/vibrator/VibrationCustomSettings$1;->$SwitchMap$android$os$VibrationEffect$SemMagnitudeType:[I

    :try_start_0
    sget-object v1, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_TOUCH:Landroid/os/VibrationEffect$SemMagnitudeType;

    invoke-virtual {v1}, Landroid/os/VibrationEffect$SemMagnitudeType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/android/server/vibrator/VibrationCustomSettings$1;->$SwitchMap$android$os$VibrationEffect$SemMagnitudeType:[I

    sget-object v1, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_FORCE:Landroid/os/VibrationEffect$SemMagnitudeType;

    invoke-virtual {v1}, Landroid/os/VibrationEffect$SemMagnitudeType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/android/server/vibrator/VibrationCustomSettings$1;->$SwitchMap$android$os$VibrationEffect$SemMagnitudeType:[I

    sget-object v1, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_EXTRA:Landroid/os/VibrationEffect$SemMagnitudeType;

    invoke-virtual {v1}, Landroid/os/VibrationEffect$SemMagnitudeType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/android/server/vibrator/VibrationCustomSettings$1;->$SwitchMap$android$os$VibrationEffect$SemMagnitudeType:[I

    sget-object v1, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_NOTIFICATION:Landroid/os/VibrationEffect$SemMagnitudeType;

    invoke-virtual {v1}, Landroid/os/VibrationEffect$SemMagnitudeType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/android/server/vibrator/VibrationCustomSettings$1;->$SwitchMap$android$os$VibrationEffect$SemMagnitudeType:[I

    sget-object v1, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_CALL:Landroid/os/VibrationEffect$SemMagnitudeType;

    invoke-virtual {v1}, Landroid/os/VibrationEffect$SemMagnitudeType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/android/server/vibrator/VibrationCustomSettings$1;->$SwitchMap$android$os$VibrationEffect$SemMagnitudeType:[I

    sget-object v1, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_MAX:Landroid/os/VibrationEffect$SemMagnitudeType;

    invoke-virtual {v1}, Landroid/os/VibrationEffect$SemMagnitudeType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/android/server/vibrator/VibrationCustomSettings$1;->$SwitchMap$android$os$VibrationEffect$SemMagnitudeType:[I

    sget-object v1, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_MIN:Landroid/os/VibrationEffect$SemMagnitudeType;

    invoke-virtual {v1}, Landroid/os/VibrationEffect$SemMagnitudeType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
