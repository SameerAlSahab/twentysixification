.class public final Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage$Builder;
.super Lcom/android/server/companion/datatransfer/continuity/messages/Proto$Builder;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mHandoffRequestMessage:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestMessage;

.field public mHandoffRequestResultMessage:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;

.field public mTaskStackBroadcastMessage:Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;


# virtual methods
.method public final processField(Landroid/util/proto/ProtoInputStream;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage$Builder;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v2, p2, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage$Builder;->taskId:I

    iput v2, p2, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage$Builder;->statusCode:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage$Builder;->activities:Ljava/util/List;

    const-wide v2, 0x10b00000003L

    invoke-virtual {p2, p1, v2, v3}, Lcom/android/server/companion/datatransfer/continuity/messages/Proto$Builder;->readFromField(Landroid/util/proto/ProtoInputStream;J)V

    new-instance p1, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;

    iget v0, p2, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage$Builder;->taskId:I

    iget v2, p2, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage$Builder;->statusCode:I

    iget-object p2, p2, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage$Builder;->activities:Ljava/util/List;

    invoke-direct {p1, v0, v2, p2}, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;-><init>(IILjava/util/List;)V

    move-object p2, p1

    check-cast p2, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;

    iput-object v1, p0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage$Builder;->mHandoffRequestMessage:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestMessage;

    iput-object p1, p0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage$Builder;->mHandoffRequestResultMessage:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;

    iput-object v1, p0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage$Builder;->mTaskStackBroadcastMessage:Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;

    return-void

    :cond_1
    new-instance p2, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestMessage$Builder;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v2, p2, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestMessage$Builder;->taskId:I

    const-wide v2, 0x10b00000002L

    invoke-virtual {p2, p1, v2, v3}, Lcom/android/server/companion/datatransfer/continuity/messages/Proto$Builder;->readFromField(Landroid/util/proto/ProtoInputStream;J)V

    new-instance p1, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestMessage;

    iget p2, p2, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestMessage$Builder;->taskId:I

    invoke-direct {p1, p2}, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestMessage;-><init>(I)V

    move-object p2, p1

    check-cast p2, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestMessage;

    iput-object p1, p0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage$Builder;->mHandoffRequestMessage:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestMessage;

    iput-object v1, p0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage$Builder;->mHandoffRequestResultMessage:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;

    iput-object v1, p0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage$Builder;->mTaskStackBroadcastMessage:Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;

    return-void

    :cond_2
    new-instance p2, Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage$Builder;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage$Builder;->remoteTasks:Ljava/util/List;

    const-wide v2, 0x10b00000001L

    invoke-virtual {p2, p1, v2, v3}, Lcom/android/server/companion/datatransfer/continuity/messages/Proto$Builder;->readFromField(Landroid/util/proto/ProtoInputStream;J)V

    new-instance p1, Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;

    iget-object p2, p2, Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage$Builder;->remoteTasks:Ljava/util/List;

    invoke-direct {p1, p2}, Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;-><init>(Ljava/util/List;)V

    move-object p2, p1

    check-cast p2, Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;

    iput-object v1, p0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage$Builder;->mHandoffRequestMessage:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestMessage;

    iput-object v1, p0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage$Builder;->mHandoffRequestResultMessage:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;

    iput-object p1, p0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage$Builder;->mTaskStackBroadcastMessage:Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;

    return-void
.end method
