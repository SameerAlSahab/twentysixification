.class public final Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage;
.super Ljava/lang/Record;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/companion/datatransfer/continuity/messages/Proto;


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {}
    }
    componentAnnotations = {
        {},
        {}
    }
    componentNames = {
        "activity",
        "packageSignatureDigests"
    }
    componentSignatures = {
        null,
        .subannotation Ldalvik/annotation/Signature;
            value = {
                "Ljava/util/List<",
                "[B>;"
            }
        .end subannotation
    }
    componentTypes = {
        Landroid/app/HandoffActivityData;,
        Ljava/util/List;
    }
.end annotation


# instance fields
.field public final activity:Landroid/app/HandoffActivityData;

.field public final packageSignatureDigests:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/HandoffActivityData;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage;->activity:Landroid/app/HandoffActivityData;

    iput-object p2, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage;->packageSignatureDigests:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage;

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage;->activity:Landroid/app/HandoffActivityData;

    iget-object v2, p1, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage;->activity:Landroid/app/HandoffActivityData;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p1, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage;->packageSignatureDigests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage;->packageSignatureDigests:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p1, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage;->packageSignatureDigests:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p1, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage;->packageSignatureDigests:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage;->packageSignatureDigests:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage;->activity:Landroid/app/HandoffActivityData;

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage;->packageSignatureDigests:Ljava/util/List;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage;->activity:Landroid/app/HandoffActivityData;

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage;->packageSignatureDigests:Ljava/util/List;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-class p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage;

    const-string/jumbo p0, "activity;packageSignatureDigests"

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

    const-string v4, "HandoffActivityDataMessage["

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
    .locals 4

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage;->activity:Landroid/app/HandoffActivityData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/HandoffActivityData;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide v1, 0x10900000001L

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->writeString(JLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage;->activity:Landroid/app/HandoffActivityData;

    invoke-virtual {v0}, Landroid/app/HandoffActivityData;->getFallbackUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide v1, 0x10900000002L

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->writeString(JLjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage;->activity:Landroid/app/HandoffActivityData;

    invoke-virtual {v0}, Landroid/app/HandoffActivityData;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->writeToStream(Ljava/io/OutputStream;)V

    const-wide v2, 0x10c00000003L

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Landroid/util/proto/ProtoOutputStream;->write(J[B)V

    :cond_2
    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage;->packageSignatureDigests:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-wide v1, 0x20c00000004L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(J[B)V

    goto :goto_0

    :cond_3
    return-void
.end method
