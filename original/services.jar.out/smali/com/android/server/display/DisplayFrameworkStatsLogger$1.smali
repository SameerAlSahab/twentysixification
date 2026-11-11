.class public abstract synthetic Lcom/android/server/display/DisplayFrameworkStatsLogger$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final synthetic $SwitchMap$android$view$DisplayInfo$DisplayInfoChangeSource:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/view/DisplayInfo$DisplayInfoChangeSource;->values()[Landroid/view/DisplayInfo$DisplayInfoChangeSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/server/display/DisplayFrameworkStatsLogger$1;->$SwitchMap$android$view$DisplayInfo$DisplayInfoChangeSource:[I

    :try_start_0
    sget-object v1, Landroid/view/DisplayInfo$DisplayInfoChangeSource;->DISPLAY_MANAGER:Landroid/view/DisplayInfo$DisplayInfoChangeSource;

    invoke-virtual {v1}, Landroid/view/DisplayInfo$DisplayInfoChangeSource;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/android/server/display/DisplayFrameworkStatsLogger$1;->$SwitchMap$android$view$DisplayInfo$DisplayInfoChangeSource:[I

    sget-object v1, Landroid/view/DisplayInfo$DisplayInfoChangeSource;->WINDOW_MANAGER:Landroid/view/DisplayInfo$DisplayInfoChangeSource;

    invoke-virtual {v1}, Landroid/view/DisplayInfo$DisplayInfoChangeSource;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/android/server/display/DisplayFrameworkStatsLogger$1;->$SwitchMap$android$view$DisplayInfo$DisplayInfoChangeSource:[I

    sget-object v1, Landroid/view/DisplayInfo$DisplayInfoChangeSource;->DISPLAY_SWAP:Landroid/view/DisplayInfo$DisplayInfoChangeSource;

    invoke-virtual {v1}, Landroid/view/DisplayInfo$DisplayInfoChangeSource;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/android/server/display/DisplayFrameworkStatsLogger$1;->$SwitchMap$android$view$DisplayInfo$DisplayInfoChangeSource:[I

    sget-object v1, Landroid/view/DisplayInfo$DisplayInfoChangeSource;->OTHER:Landroid/view/DisplayInfo$DisplayInfoChangeSource;

    invoke-virtual {v1}, Landroid/view/DisplayInfo$DisplayInfoChangeSource;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
