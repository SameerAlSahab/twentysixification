.class public interface abstract Lcom/android/server/companion/datatransfer/continuity/messages/Proto;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static writeField(Landroid/util/proto/ProtoOutputStream;JLcom/android/server/companion/datatransfer/continuity/messages/Proto;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p1

    invoke-interface {p3, p0}, Lcom/android/server/companion/datatransfer/continuity/messages/Proto;->write(Landroid/util/proto/ProtoOutputStream;)V

    invoke-virtual {p0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method


# virtual methods
.method public abstract write(Landroid/util/proto/ProtoOutputStream;)V
.end method
