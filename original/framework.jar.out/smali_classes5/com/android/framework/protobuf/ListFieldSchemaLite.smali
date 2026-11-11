.class final Lcom/android/framework/protobuf/ListFieldSchemaLite;
.super Ljava/lang/Object;
.source "ListFieldSchemaLite.java"

# interfaces
.implements Lcom/android/framework/protobuf/ListFieldSchema;


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static blacklist getProtobufList(Ljava/lang/Object;J)Lcom/android/framework/protobuf/Internal$ProtobufList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/android/framework/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    .line 57
    invoke-static {p0, p1, p2}, Lcom/android/framework/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/framework/protobuf/Internal$ProtobufList;

    return-object p0
.end method


# virtual methods
.method public blacklist makeImmutableListAt(Ljava/lang/Object;J)V
    .locals 0

    .line 33
    invoke-static {p1, p2, p3}, Lcom/android/framework/protobuf/ListFieldSchemaLite;->getProtobufList(Ljava/lang/Object;J)Lcom/android/framework/protobuf/Internal$ProtobufList;

    move-result-object p0

    .line 34
    invoke-interface {p0}, Lcom/android/framework/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-void
.end method

.method public blacklist mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 39
    invoke-static {p1, p3, p4}, Lcom/android/framework/protobuf/ListFieldSchemaLite;->getProtobufList(Ljava/lang/Object;J)Lcom/android/framework/protobuf/Internal$ProtobufList;

    move-result-object p0

    .line 40
    invoke-static {p2, p3, p4}, Lcom/android/framework/protobuf/ListFieldSchemaLite;->getProtobufList(Ljava/lang/Object;J)Lcom/android/framework/protobuf/Internal$ProtobufList;

    move-result-object p2

    .line 42
    invoke-interface {p0}, Lcom/android/framework/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    .line 43
    invoke-interface {p2}, Lcom/android/framework/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 45
    invoke-interface {p0}, Lcom/android/framework/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    .line 46
    invoke-interface {p0, v1}, Lcom/android/framework/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/android/framework/protobuf/Internal$ProtobufList;

    move-result-object p0

    .line 48
    :cond_0
    invoke-interface {p0, p2}, Lcom/android/framework/protobuf/Internal$ProtobufList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p2, p0

    .line 52
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lcom/android/framework/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public blacklist mutableListAt(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {p1, p2, p3}, Lcom/android/framework/protobuf/ListFieldSchemaLite;->getProtobufList(Ljava/lang/Object;J)Lcom/android/framework/protobuf/Internal$ProtobufList;

    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/android/framework/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-interface {p0}, Lcom/android/framework/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 24
    :goto_0
    invoke-interface {p0, v0}, Lcom/android/framework/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/android/framework/protobuf/Internal$ProtobufList;

    move-result-object p0

    .line 26
    invoke-static {p1, p2, p3, p0}, Lcom/android/framework/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object p0
.end method
