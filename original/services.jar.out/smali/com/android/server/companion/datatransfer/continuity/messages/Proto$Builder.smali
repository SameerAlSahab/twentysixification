.class public abstract Lcom/android/server/companion/datatransfer/continuity/messages/Proto$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public abstract processField(Landroid/util/proto/ProtoInputStream;I)V
.end method

.method public final readFromField(Landroid/util/proto/ProtoInputStream;J)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide p2

    invoke-virtual {p0, p1}, Lcom/android/server/companion/datatransfer/continuity/messages/Proto$Builder;->readFromStream(Landroid/util/proto/ProtoInputStream;)V

    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoInputStream;->end(J)V

    return-void
.end method

.method public final readFromStream(Landroid/util/proto/ProtoInputStream;)V
    .locals 2

    :goto_0
    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/companion/datatransfer/continuity/messages/Proto$Builder;->processField(Landroid/util/proto/ProtoInputStream;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
