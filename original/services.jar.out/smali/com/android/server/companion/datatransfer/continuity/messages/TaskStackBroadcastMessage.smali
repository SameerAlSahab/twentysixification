.class public final Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;
.super Ljava/lang/Record;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/companion/datatransfer/continuity/messages/Proto;


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {}
    }
    componentAnnotations = {
        {}
    }
    componentNames = {
        "remoteTasks"
    }
    componentSignatures = {
        .subannotation Ldalvik/annotation/Signature;
            value = {
                "Ljava/util/List<",
                "Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;",
                ">;"
            }
        .end subannotation
    }
    componentTypes = {
        Ljava/util/List;
    }
.end annotation


# instance fields
.field public final remoteTasks:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;->remoteTasks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;->remoteTasks:Ljava/util/List;

    iget-object p1, p1, Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;->remoteTasks:Ljava/util/List;

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
    .locals 0

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;->remoteTasks:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;->remoteTasks:Ljava/util/List;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-class p0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;

    const-string/jumbo p0, "remoteTasks"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, ";"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TaskStackBroadcastMessage["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    array-length v4, p0

    if-ge v2, v4, :cond_2

    aget-object v4, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v4, p0

    sub-int/2addr v4, v0

    if-eq v2, v4, :cond_1

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(Landroid/util/proto/ProtoOutputStream;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;->remoteTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x10800000001L

    const/4 p0, 0x1

    invoke-virtual {p1, v0, v1, p0}, Landroid/util/proto/ProtoOutputStream;->writeBool(JZ)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;->remoteTasks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;

    const-wide v1, 0x20b00000002L

    invoke-static {p1, v1, v2, v0}, Lcom/android/server/companion/datatransfer/continuity/messages/Proto;->writeField(Landroid/util/proto/ProtoOutputStream;JLcom/android/server/companion/datatransfer/continuity/messages/Proto;)V

    goto :goto_0

    :cond_1
    return-void
.end method
