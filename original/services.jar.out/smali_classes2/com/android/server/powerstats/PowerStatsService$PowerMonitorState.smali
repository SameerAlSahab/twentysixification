.class public final Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public energyUws:J

.field public final id:I

.field public final powerMonitor:Landroid/os/PowerMonitor;

.field public prevEnergyUws:J

.field public timestampMs:J


# direct methods
.method public constructor <init>(Landroid/os/PowerMonitor;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;->energyUws:J

    iput-object p1, p0, Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;->powerMonitor:Landroid/os/PowerMonitor;

    iput p2, p0, Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;->id:I

    return-void
.end method
