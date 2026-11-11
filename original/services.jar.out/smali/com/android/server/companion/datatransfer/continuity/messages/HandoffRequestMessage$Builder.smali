.class public final Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestMessage$Builder;
.super Lcom/android/server/companion/datatransfer/continuity/messages/Proto$Builder;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public taskId:I


# virtual methods
.method public final processField(Landroid/util/proto/ProtoInputStream;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const-wide v0, 0x10500000001L

    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result p1

    iput p1, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestMessage$Builder;->taskId:I

    return-void
.end method
