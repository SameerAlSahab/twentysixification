.class public final Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$ATCommandReceiver;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mReceiver:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$ATCommandReceiver$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$ATCommandReceiver$1;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$ATCommandReceiver;->mReceiver:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$ATCommandReceiver$1;

    return-void
.end method
