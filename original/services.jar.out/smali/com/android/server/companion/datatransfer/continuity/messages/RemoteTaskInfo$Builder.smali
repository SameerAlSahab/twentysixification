.class public final Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo$Builder;
.super Lcom/android/server/companion/datatransfer/continuity/messages/Proto$Builder;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mHandoffOptions:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions;

.field public mId:I

.field public mIsInForeground:Z

.field public mLastUsedTimeMillis:J

.field public mPackageName:Ljava/lang/String;


# virtual methods
.method public final processField(Landroid/util/proto/ProtoInputStream;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions$Builder;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions$Builder;->mIsHandoffEnabled:Z

    iput-boolean v0, p2, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions$Builder;->mRequirePackageInstalled:Z

    const-wide v0, 0x10b00000005L

    invoke-virtual {p2, p1, v0, v1}, Lcom/android/server/companion/datatransfer/continuity/messages/Proto$Builder;->readFromField(Landroid/util/proto/ProtoInputStream;J)V

    new-instance p1, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions;

    iget-boolean v0, p2, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions$Builder;->mIsHandoffEnabled:Z

    iget-boolean p2, p2, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions$Builder;->mRequirePackageInstalled:Z

    invoke-direct {p1, v0, p2}, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions;-><init>(ZZ)V

    move-object p2, p1

    check-cast p2, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions;

    iput-object p1, p0, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo$Builder;->mHandoffOptions:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions;

    return-void

    :cond_1
    const-wide v0, 0x10300000004L

    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->readLong(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo$Builder;->mLastUsedTimeMillis:J

    return-void

    :cond_2
    const-wide v0, 0x10800000003L

    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->readBoolean(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo$Builder;->mIsInForeground:Z

    return-void

    :cond_3
    const-wide v0, 0x10900000002L

    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo$Builder;->mPackageName:Ljava/lang/String;

    return-void

    :cond_4
    const-wide v0, 0x10500000001L

    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result p1

    iput p1, p0, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo$Builder;->mId:I

    return-void
.end method
