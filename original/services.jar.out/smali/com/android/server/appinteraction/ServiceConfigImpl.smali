.class public final Lcom/android/server/appinteraction/ServiceConfigImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEFAULT_APP_INTERACTION_HISTORY_RETENTION_MILLIS:J

.field public static final DEFAULT_EXPIRED_AOO_INTERACTION_DELETION_INTERVAL_MILLIS:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/appinteraction/ServiceConfigImpl;->DEFAULT_APP_INTERACTION_HISTORY_RETENTION_MILLIS:J

    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/appinteraction/ServiceConfigImpl;->DEFAULT_EXPIRED_AOO_INTERACTION_DELETION_INTERVAL_MILLIS:J

    return-void
.end method
