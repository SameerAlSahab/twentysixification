.class public final Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;
.super Ljava/lang/Record;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/companion/datatransfer/continuity/messages/Proto;


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {}
    }
    componentNames = {
        "taskStackBroadcastMessage",
        "handoffRequestMessage",
        "handoffRequestResultMessage"
    }
    componentSignatures = {
        null,
        null,
        null
    }
    componentTypes = {
        Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;,
        Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestMessage;,
        Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;
    }
.end annotation


# instance fields
.field public final handoffRequestMessage:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestMessage;

.field public final handoffRequestResultMessage:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;

.field public final taskStackBroadcastMessage:Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;


# direct methods
.method public constructor <init>(Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestMessage;Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;->taskStackBroadcastMessage:Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;

    iput-object p2, p0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;->handoffRequestMessage:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestMessage;

    iput-object p3, p0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;->handoffRequestResultMessage:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;->taskStackBroadcastMessage:Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;

    iget-object v1, p1, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;->taskStackBroadcastMessage:Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;->handoffRequestMessage:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestMessage;

    iget-object v1, p1, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;->handoffRequestMessage:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestMessage;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;->handoffRequestResultMessage:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;

    iget-object p1, p1, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;->handoffRequestResultMessage:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;

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
    .locals 2

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;->taskStackBroadcastMessage:Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;

    iget-object v1, p0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;->handoffRequestMessage:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestMessage;

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;->handoffRequestResultMessage:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;->taskStackBroadcastMessage:Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;

    iget-object v1, p0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;->handoffRequestMessage:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestMessage;

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;->handoffRequestResultMessage:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    aput-object p0, v2, v1

    const-class p0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;

    const-string/jumbo p0, "taskStackBroadcastMessage;handoffRequestMessage;handoffRequestResultMessage"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TaskContinuityMessage["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v2, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v4, p0

    sub-int/2addr v4, v0

    if-eq v3, v4, :cond_1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(Landroid/util/proto/ProtoOutputStream;)V
    .locals 3

    const-wide v0, 0x10b00000001L

    iget-object v2, p0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;->taskStackBroadcastMessage:Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;

    invoke-static {p1, v0, v1, v2}, Lcom/android/server/companion/datatransfer/continuity/messages/Proto;->writeField(Landroid/util/proto/ProtoOutputStream;JLcom/android/server/companion/datatransfer/continuity/messages/Proto;)V

    const-wide v0, 0x10b00000002L

    iget-object v2, p0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;->handoffRequestMessage:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestMessage;

    invoke-static {p1, v0, v1, v2}, Lcom/android/server/companion/datatransfer/continuity/messages/Proto;->writeField(Landroid/util/proto/ProtoOutputStream;JLcom/android/server/companion/datatransfer/continuity/messages/Proto;)V

    const-wide v0, 0x10b00000003L

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;->handoffRequestResultMessage:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;

    invoke-static {p1, v0, v1, p0}, Lcom/android/server/companion/datatransfer/continuity/messages/Proto;->writeField(Landroid/util/proto/ProtoOutputStream;JLcom/android/server/companion/datatransfer/continuity/messages/Proto;)V

    return-void
.end method
