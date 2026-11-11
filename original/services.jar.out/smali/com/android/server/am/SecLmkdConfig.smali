.class public abstract Lcom/android/server/am/SecLmkdConfig;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final PREFER_TO_USE_TIERED_CACHED_ADJ:Z

.field public static final USE_LMK_ACTIVE_LAUNCH_PID:Z

.field public static final USE_LMK_CAMERA_KILL_MODE:Z

.field public static final USE_LMK_GET_DUMP:Z

.field public static final USE_LMK_REENTRY_MODE:Z

.field public static final USE_LMK_SET_PARAMETER:Z

.field public static final USE_STATE_VALUE_IN_PROC_PRIO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ro.slmk.use_slmk"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sput-boolean v1, Lcom/android/server/am/SecLmkdConfig;->PREFER_TO_USE_TIERED_CACHED_ADJ:Z

    sput-boolean v0, Lcom/android/server/am/SecLmkdConfig;->USE_STATE_VALUE_IN_PROC_PRIO:Z

    sput-boolean v0, Lcom/android/server/am/SecLmkdConfig;->USE_LMK_SET_PARAMETER:Z

    sput-boolean v0, Lcom/android/server/am/SecLmkdConfig;->USE_LMK_CAMERA_KILL_MODE:Z

    sput-boolean v0, Lcom/android/server/am/SecLmkdConfig;->USE_LMK_ACTIVE_LAUNCH_PID:Z

    sput-boolean v0, Lcom/android/server/am/SecLmkdConfig;->USE_LMK_REENTRY_MODE:Z

    sput-boolean v0, Lcom/android/server/am/SecLmkdConfig;->USE_LMK_GET_DUMP:Z

    return-void
.end method
