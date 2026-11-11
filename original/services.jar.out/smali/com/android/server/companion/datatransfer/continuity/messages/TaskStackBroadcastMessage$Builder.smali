.class public final Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage$Builder;
.super Lcom/android/server/companion/datatransfer/continuity/messages/Proto$Builder;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public remoteTasks:Ljava/util/List;


# virtual methods
.method public final processField(Landroid/util/proto/ProtoInputStream;I)V
    .locals 9

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo$Builder;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p2, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo$Builder;->mId:I

    const-string v1, ""

    iput-object v1, p2, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo$Builder;->mPackageName:Ljava/lang/String;

    iput-boolean v0, p2, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo$Builder;->mIsInForeground:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p2, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo$Builder;->mLastUsedTimeMillis:J

    new-instance v1, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions;

    invoke-direct {v1, v0, v0}, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions;-><init>(ZZ)V

    iput-object v1, p2, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo$Builder;->mHandoffOptions:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions;

    const-wide v0, 0x20b00000002L

    invoke-virtual {p2, p1, v0, v1}, Lcom/android/server/companion/datatransfer/continuity/messages/Proto$Builder;->readFromField(Landroid/util/proto/ProtoInputStream;J)V

    new-instance v2, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;

    iget v3, p2, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo$Builder;->mId:I

    iget-object v4, p2, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo$Builder;->mPackageName:Ljava/lang/String;

    iget-boolean v5, p2, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo$Builder;->mIsInForeground:Z

    iget-wide v6, p2, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo$Builder;->mLastUsedTimeMillis:J

    iget-object v8, p2, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo$Builder;->mHandoffOptions:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions;

    invoke-direct/range {v2 .. v8}, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;-><init>(ILjava/lang/String;ZJLcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions;)V

    move-object p1, v2

    check-cast p1, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage$Builder;->remoteTasks:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage$Builder;->remoteTasks:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
