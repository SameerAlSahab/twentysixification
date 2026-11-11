.class public final Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage$Builder;
.super Lcom/android/server/companion/datatransfer/continuity/messages/Proto$Builder;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public activities:Ljava/util/List;

.field public statusCode:I

.field public taskId:I


# virtual methods
.method public final processField(Landroid/util/proto/ProtoInputStream;I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage$Builder;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage$Builder;->componentName:Landroid/content/ComponentName;

    iput-object v0, p2, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage$Builder;->fallbackUri:Landroid/net/Uri;

    iput-object v0, p2, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage$Builder;->extras:Landroid/os/PersistableBundle;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p2, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage$Builder;->packageSignatureDigests:Ljava/util/List;

    const-wide v1, 0x20b00000003L

    invoke-virtual {p2, p1, v1, v2}, Lcom/android/server/companion/datatransfer/continuity/messages/Proto$Builder;->readFromField(Landroid/util/proto/ProtoInputStream;J)V

    iget-object p1, p2, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage$Builder;->componentName:Landroid/content/ComponentName;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/app/HandoffActivityData$Builder;

    iget-object v0, p2, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage$Builder;->componentName:Landroid/content/ComponentName;

    invoke-direct {p1, v0}, Landroid/app/HandoffActivityData$Builder;-><init>(Landroid/content/ComponentName;)V

    iget-object v0, p2, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage$Builder;->fallbackUri:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/app/HandoffActivityData$Builder;->setFallbackUri(Landroid/net/Uri;)Landroid/app/HandoffActivityData$Builder;

    move-result-object p1

    iget-object v0, p2, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage$Builder;->extras:Landroid/os/PersistableBundle;

    invoke-virtual {p1, v0}, Landroid/app/HandoffActivityData$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/HandoffActivityData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/HandoffActivityData$Builder;->build()Landroid/app/HandoffActivityData;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage$Builder;->fallbackUri:Landroid/net/Uri;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/app/HandoffActivityData;->createWebHandoff(Landroid/net/Uri;)Landroid/app/HandoffActivityData;

    move-result-object v0

    :cond_2
    :goto_0
    new-instance p1, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage;

    iget-object p2, p2, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage$Builder;->packageSignatureDigests:Ljava/util/List;

    invoke-direct {p1, v0, p2}, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage;-><init>(Landroid/app/HandoffActivityData;Ljava/util/List;)V

    move-object p2, p1

    check-cast p2, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage;

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage$Builder;->activities:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-wide v0, 0x10500000002L

    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result p1

    iput p1, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage$Builder;->taskId:I

    return-void

    :cond_4
    const-wide v0, 0x10500000001L

    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result p1

    iput p1, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage$Builder;->statusCode:I

    return-void
.end method
