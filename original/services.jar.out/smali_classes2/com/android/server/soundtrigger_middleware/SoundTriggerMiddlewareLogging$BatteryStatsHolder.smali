.class public abstract Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$BatteryStatsHolder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final INSTANCE:Landroid/os/BatteryStatsInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/os/BatteryStatsInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStatsInternal;

    sput-object v0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging$BatteryStatsHolder;->INSTANCE:Landroid/os/BatteryStatsInternal;

    return-void
.end method
