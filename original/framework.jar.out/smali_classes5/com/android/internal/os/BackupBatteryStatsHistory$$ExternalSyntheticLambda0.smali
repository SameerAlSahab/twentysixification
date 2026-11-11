.class public final synthetic Lcom/android/internal/os/BackupBatteryStatsHistory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/os/BackupBatteryStatsHistory;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/os/BackupBatteryStatsHistory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/os/BackupBatteryStatsHistory$$ExternalSyntheticLambda0;->f$0:Lcom/android/internal/os/BackupBatteryStatsHistory;

    return-void
.end method


# virtual methods
.method public final whitelist queueIdle()Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/internal/os/BackupBatteryStatsHistory$$ExternalSyntheticLambda0;->f$0:Lcom/android/internal/os/BackupBatteryStatsHistory;

    invoke-static {p0}, Lcom/android/internal/os/BackupBatteryStatsHistory;->$r8$lambda$rj38lceOW7K6oUfV5riP8j9DQ2E(Lcom/android/internal/os/BackupBatteryStatsHistory;)Z

    move-result p0

    return p0
.end method
