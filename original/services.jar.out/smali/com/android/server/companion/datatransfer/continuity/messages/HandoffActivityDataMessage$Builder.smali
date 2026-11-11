.class public final Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage$Builder;
.super Lcom/android/server/companion/datatransfer/continuity/messages/Proto$Builder;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public componentName:Landroid/content/ComponentName;

.field public extras:Landroid/os/PersistableBundle;

.field public fallbackUri:Landroid/net/Uri;

.field public packageSignatureDigests:Ljava/util/List;


# virtual methods
.method public final processField(Landroid/util/proto/ProtoInputStream;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x20c00000004L

    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->readBytes(J)[B

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage$Builder;->packageSignatureDigests:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-wide v0, 0x10c00000003L

    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->readBytes(J)[B

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p2}, Landroid/os/PersistableBundle;->readFromStream(Ljava/io/InputStream;)Landroid/os/PersistableBundle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage$Builder;->extras:Landroid/os/PersistableBundle;

    return-void

    :cond_2
    const-wide v0, 0x10900000002L

    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage$Builder;->fallbackUri:Landroid/net/Uri;

    return-void

    :cond_3
    const-wide v0, 0x10900000001L

    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage$Builder;->componentName:Landroid/content/ComponentName;

    :cond_4
    :goto_0
    return-void
.end method
