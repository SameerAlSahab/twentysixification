.class public final Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;
.super Ljava/lang/Record;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/companion/datatransfer/continuity/messages/Proto;


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {},
        {},
        {}
    }
    componentNames = {
        "id",
        "packageName",
        "isInForeground",
        "lastUsedTimeMillis",
        "handoffOptions"
    }
    componentSignatures = {
        null,
        null,
        null,
        null,
        null
    }
    componentTypes = {
        I,
        Ljava/lang/String;,
        Z,
        J,
        Lcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions;
    }
.end annotation


# instance fields
.field public final handoffOptions:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions;

.field public final id:I

.field public final isInForeground:Z

.field public final lastUsedTimeMillis:J

.field public final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZJLcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->id:I

    iput-object p2, p0, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->packageName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->isInForeground:Z

    iput-wide p4, p0, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->lastUsedTimeMillis:J

    iput-object p6, p0, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->handoffOptions:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;

    iget-boolean v0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->isInForeground:Z

    iget-boolean v1, p1, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->isInForeground:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->id:I

    iget v1, p1, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->id:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->lastUsedTimeMillis:J

    iget-wide v2, p1, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->lastUsedTimeMillis:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->handoffOptions:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions;

    iget-object p1, p1, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->handoffOptions:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->isInForeground:Z

    iget v1, p0, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->id:I

    iget-wide v2, p0, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->lastUsedTimeMillis:J

    iget-object v4, p0, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->handoffOptions:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions;

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v5, 0x1f

    mul-int/2addr v0, v5

    add-int/2addr v0, v1

    mul-int/2addr v0, v5

    invoke-static {v0, v5, v2, v3}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IIJ)I

    move-result v0

    invoke-static {v0, v5, v4}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->packageName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->isInForeground:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-wide v3, p0, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->lastUsedTimeMillis:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->handoffOptions:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object v3, v4, v1

    const/4 v1, 0x4

    aput-object p0, v4, v1

    const-class p0, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;

    const-string/jumbo p0, "id;packageName;isInForeground;lastUsedTimeMillis;handoffOptions"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-array p0, v5, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "RemoteTaskInfo["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    array-length v2, p0

    if-ge v5, v2, :cond_2

    aget-object v2, p0, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v4, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v2, p0

    sub-int/2addr v2, v0

    if-eq v5, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(Landroid/util/proto/ProtoOutputStream;)V
    .locals 4

    const-wide v0, 0x10500000001L

    iget v2, p0, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->id:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->writeInt32(JI)V

    const-wide v0, 0x10900000002L

    iget-object v2, p0, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->writeString(JLjava/lang/String;)V

    const-wide v0, 0x10800000003L

    iget-boolean v2, p0, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->isInForeground:Z

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->writeBool(JZ)V

    const-wide v0, 0x10300000004L

    iget-wide v2, p0, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->lastUsedTimeMillis:J

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->writeInt64(JJ)V

    const-wide v0, 0x10b00000005L

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->handoffOptions:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions;

    invoke-static {p1, v0, v1, p0}, Lcom/android/server/companion/datatransfer/continuity/messages/Proto;->writeField(Landroid/util/proto/ProtoOutputStream;JLcom/android/server/companion/datatransfer/continuity/messages/Proto;)V

    return-void
.end method
