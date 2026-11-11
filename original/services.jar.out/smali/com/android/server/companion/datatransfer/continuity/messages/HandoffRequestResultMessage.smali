.class public final Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;
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
        "taskId",
        "statusCode",
        "activities"
    }
    componentSignatures = {
        null,
        null,
        .subannotation Ldalvik/annotation/Signature;
            value = {
                "Ljava/util/List<",
                "Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage;",
                ">;"
            }
        .end subannotation
    }
    componentTypes = {
        I,
        I,
        Ljava/util/List;
    }
.end annotation


# instance fields
.field public final activities:Ljava/util/List;

.field public final statusCode:I

.field public final taskId:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;->taskId:I

    iput p2, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;->statusCode:I

    iput-object p3, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;->activities:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;

    iget v0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;->taskId:I

    iget v1, p1, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;->taskId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;->statusCode:I

    iget v1, p1, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;->statusCode:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;->activities:Ljava/util/List;

    iget-object p1, p1, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;->activities:Ljava/util/List;

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

    iget v0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;->taskId:I

    iget v1, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;->statusCode:I

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;->activities:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;->taskId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;->statusCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;->activities:Ljava/util/List;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    aput-object p0, v2, v1

    const-class p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;

    const-string/jumbo p0, "taskId;statusCode;activities"

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

    const-string v4, "HandoffRequestResultMessage["

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

    const-wide v0, 0x10500000001L

    iget v2, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;->statusCode:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10500000002L

    iget v2, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;->taskId:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;->activities:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage;

    const-wide v1, 0x20b00000003L

    invoke-static {p1, v1, v2, v0}, Lcom/android/server/companion/datatransfer/continuity/messages/Proto;->writeField(Landroid/util/proto/ProtoOutputStream;JLcom/android/server/companion/datatransfer/continuity/messages/Proto;)V

    goto :goto_0

    :cond_0
    return-void
.end method
