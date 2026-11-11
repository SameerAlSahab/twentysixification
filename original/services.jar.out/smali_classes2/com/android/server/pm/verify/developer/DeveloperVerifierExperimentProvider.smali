.class public final Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final EXPERIMENT_TIMEOUT_MILLIS:J


# instance fields
.field public mExperiments:Landroid/util/ArrayMap;

.field public mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider;->EXPERIMENT_TIMEOUT_MILLIS:J

    return-void
.end method
