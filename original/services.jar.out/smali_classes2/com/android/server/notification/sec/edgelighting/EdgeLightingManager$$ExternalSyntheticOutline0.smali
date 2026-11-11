.class public abstract synthetic Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static m(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/server/notification/sec/edgelighting/EdgeLightingHistory;->updateRejectHistory(Ljava/lang/String;)V

    return-void
.end method
