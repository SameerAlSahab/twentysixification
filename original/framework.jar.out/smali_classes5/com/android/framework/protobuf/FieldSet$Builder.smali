.class final Lcom/android/framework/protobuf/FieldSet$Builder;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/framework/protobuf/FieldSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private blacklist fields:Lcom/android/framework/protobuf/SmallSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/framework/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist hasLazyField:Z

.field private blacklist hasNestedBuilders:Z

.field private blacklist isMutable:Z


# direct methods
.method private constructor blacklist <init>()V
    .locals 1

    .line 985
    invoke-static {}, Lcom/android/framework/protobuf/SmallSortedMap;->newFieldMap()Lcom/android/framework/protobuf/SmallSortedMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/framework/protobuf/FieldSet$Builder;-><init>(Lcom/android/framework/protobuf/SmallSortedMap;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/android/framework/protobuf/FieldSet$1;)V
    .locals 0

    .line 977
    invoke-direct {p0}, Lcom/android/framework/protobuf/FieldSet$Builder;-><init>()V

    return-void
.end method

.method private constructor blacklist <init>(Lcom/android/framework/protobuf/SmallSortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/framework/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 989
    iput-object p1, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    const/4 p1, 0x1

    .line 990
    iput-boolean p1, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->isMutable:Z

    return-void
.end method

.method private blacklist buildImpl(Z)Lcom/android/framework/protobuf/FieldSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/android/framework/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 1014
    iget-object v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/android/framework/protobuf/SmallSortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1015
    invoke-static {}, Lcom/android/framework/protobuf/FieldSet;->emptySet()Lcom/android/framework/protobuf/FieldSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1017
    iput-boolean v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->isMutable:Z

    .line 1018
    iget-object v1, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    .line 1019
    iget-boolean v2, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-eqz v2, :cond_1

    .line 1022
    invoke-static {v1, v0, v0}, Lcom/android/framework/protobuf/FieldSet;->access$100(Lcom/android/framework/protobuf/SmallSortedMap;ZZ)Lcom/android/framework/protobuf/SmallSortedMap;

    move-result-object v1

    .line 1023
    invoke-static {v1, p1}, Lcom/android/framework/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/android/framework/protobuf/SmallSortedMap;Z)V

    .line 1025
    :cond_1
    new-instance p1, Lcom/android/framework/protobuf/FieldSet;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lcom/android/framework/protobuf/FieldSet;-><init>(Lcom/android/framework/protobuf/SmallSortedMap;Lcom/android/framework/protobuf/FieldSet$1;)V

    .line 1026
    iget-boolean p0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->hasLazyField:Z

    invoke-static {p1, p0}, Lcom/android/framework/protobuf/FieldSet;->access$302(Lcom/android/framework/protobuf/FieldSet;Z)Z

    return-object p1
.end method

.method private blacklist ensureIsMutable()V
    .locals 3

    .line 1149
    iget-boolean v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->isMutable:Z

    if-nez v0, :cond_0

    .line 1150
    iget-object v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/android/framework/protobuf/FieldSet;->access$100(Lcom/android/framework/protobuf/SmallSortedMap;ZZ)Lcom/android/framework/protobuf/SmallSortedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    .line 1151
    iput-boolean v2, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->isMutable:Z

    :cond_0
    return-void
.end method

.method public static blacklist fromFieldSet(Lcom/android/framework/protobuf/FieldSet;)Lcom/android/framework/protobuf/FieldSet$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Lcom/android/framework/protobuf/FieldSet<",
            "TT;>;)",
            "Lcom/android/framework/protobuf/FieldSet$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1095
    new-instance v0, Lcom/android/framework/protobuf/FieldSet$Builder;

    .line 1098
    invoke-static {p0}, Lcom/android/framework/protobuf/FieldSet;->access$400(Lcom/android/framework/protobuf/FieldSet;)Lcom/android/framework/protobuf/SmallSortedMap;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1097
    invoke-static {v1, v2, v3}, Lcom/android/framework/protobuf/FieldSet;->access$100(Lcom/android/framework/protobuf/SmallSortedMap;ZZ)Lcom/android/framework/protobuf/SmallSortedMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/framework/protobuf/FieldSet$Builder;-><init>(Lcom/android/framework/protobuf/SmallSortedMap;)V

    .line 1099
    invoke-static {p0}, Lcom/android/framework/protobuf/FieldSet;->access$300(Lcom/android/framework/protobuf/FieldSet;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/android/framework/protobuf/FieldSet$Builder;->hasLazyField:Z

    return-object v0
.end method

.method private blacklist mergeFromField(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1359
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;

    .line 1360
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 1361
    instance-of v1, p1, Lcom/android/framework/protobuf/LazyField;

    .line 1363
    invoke-interface {v0}, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    .line 1367
    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1368
    check-cast p1, Ljava/util/List;

    .line 1369
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v1, :cond_0

    .line 1371
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1372
    iget-object p0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-virtual {p0, v0, v1}, Lcom/android/framework/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p0, v2, :cond_3

    .line 1375
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1376
    invoke-static {v0}, Lcom/android/framework/protobuf/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 1365
    :cond_1
    const-string p0, "Lazy fields can not be repeated"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void

    .line 1378
    :cond_2
    invoke-interface {v0}, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/android/framework/protobuf/WireFormat$JavaType;

    move-result-object v2

    sget-object v3, Lcom/android/framework/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/android/framework/protobuf/WireFormat$JavaType;

    if-ne v2, v3, :cond_7

    .line 1379
    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 1382
    iget-object v2, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-static {p1}, Lcom/android/framework/protobuf/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/android/framework/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    .line 1384
    iput-boolean p1, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->hasLazyField:Z

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_5

    .line 1390
    check-cast p1, Lcom/android/framework/protobuf/LazyField;

    invoke-virtual {p1}, Lcom/android/framework/protobuf/LazyField;->getValue()Lcom/android/framework/protobuf/MessageLite;

    move-result-object p1

    .line 1392
    :cond_5
    invoke-interface {v0, v2}, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;->internalMessageIsImmutable(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1393
    check-cast v2, Lcom/android/framework/protobuf/MessageLite;

    invoke-interface {v2}, Lcom/android/framework/protobuf/MessageLite;->toBuilder()Lcom/android/framework/protobuf/MessageLite$Builder;

    move-result-object v1

    .line 1394
    invoke-interface {v0, v1, p1}, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1395
    invoke-interface {v1}, Lcom/android/framework/protobuf/MessageLite$Builder;->build()Lcom/android/framework/protobuf/MessageLite;

    move-result-object p1

    .line 1396
    iget-object p0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-virtual {p0, v0, p1}, Lcom/android/framework/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1398
    :cond_6
    invoke-interface {v0, v2, p1}, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    if-nez v1, :cond_8

    .line 1405
    iget-object p0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-static {p1}, Lcom/android/framework/protobuf/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/framework/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1403
    :cond_8
    const-string p0, "Lazy fields must be message-valued"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method private static blacklist replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .line 1083
    instance-of v0, p0, Lcom/android/framework/protobuf/MessageLite$Builder;

    if-nez v0, :cond_0

    return-object p0

    .line 1086
    :cond_0
    check-cast p0, Lcom/android/framework/protobuf/MessageLite$Builder;

    if-eqz p1, :cond_1

    .line 1088
    invoke-interface {p0}, Lcom/android/framework/protobuf/MessageLite$Builder;->buildPartial()Lcom/android/framework/protobuf/MessageLite;

    move-result-object p0

    return-object p0

    .line 1090
    :cond_1
    invoke-interface {p0}, Lcom/android/framework/protobuf/MessageLite$Builder;->build()Lcom/android/framework/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist replaceBuilders(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(TT;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 1051
    :cond_0
    invoke-interface {p0}, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/android/framework/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/android/framework/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/android/framework/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_6

    .line 1052
    invoke-interface {p0}, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1053
    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_4

    .line 1059
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    .line 1060
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1061
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1062
    invoke-static {v1, p2}, Lcom/android/framework/protobuf/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    if-ne p0, p1, :cond_1

    .line 1069
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v1

    .line 1071
    :cond_1
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0

    .line 1054
    :cond_4
    const-string p0, "Repeated field should contains a List but actually contains type: "

    .line 1056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 1076
    :cond_5
    invoke-static {p1, p2}, Lcom/android/framework/protobuf/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    return-object p1
.end method

.method private static blacklist replaceBuilders(Lcom/android/framework/protobuf/SmallSortedMap;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Lcom/android/framework/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1032
    invoke-virtual {p0}, Lcom/android/framework/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1034
    invoke-virtual {p0, v1}, Lcom/android/framework/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/android/framework/protobuf/FieldSet$Builder;->replaceBuilders(Ljava/util/Map$Entry;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1036
    :cond_0
    invoke-virtual {p0}, Lcom/android/framework/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1037
    invoke-static {v0, p1}, Lcom/android/framework/protobuf/FieldSet$Builder;->replaceBuilders(Ljava/util/Map$Entry;Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static blacklist replaceBuilders(Ljava/util/Map$Entry;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1043
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/android/framework/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private blacklist verifyType(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1306
    invoke-interface {p1}, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/android/framework/protobuf/WireFormat$FieldType;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/android/framework/protobuf/FieldSet;->access$500(Lcom/android/framework/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 1308
    invoke-interface {p1}, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/android/framework/protobuf/WireFormat$FieldType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/framework/protobuf/WireFormat$FieldType;->getJavaType()Lcom/android/framework/protobuf/WireFormat$JavaType;

    move-result-object p0

    sget-object v0, Lcom/android/framework/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/android/framework/protobuf/WireFormat$JavaType;

    if-ne p0, v0, :cond_0

    instance-of p0, p2, Lcom/android/framework/protobuf/MessageLite$Builder;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1316
    :cond_0
    invoke-interface {p1}, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 1317
    invoke-interface {p1}, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/android/framework/protobuf/WireFormat$FieldType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/framework/protobuf/WireFormat$FieldType;->getJavaType()Lcom/android/framework/protobuf/WireFormat$JavaType;

    move-result-object p1

    .line 1318
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 1313
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p1, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist addRepeatedField(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1276
    invoke-direct {p0}, Lcom/android/framework/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1277
    invoke-interface {p1}, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1282
    iget-boolean v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/android/framework/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 1284
    invoke-direct {p0, p1, p2}, Lcom/android/framework/protobuf/FieldSet$Builder;->verifyType(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1286
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1290
    iget-object p0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1292
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 1295
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1278
    :cond_3
    const-string p0, "addRepeatedField() can only be called on repeated fields."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist build()Lcom/android/framework/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/framework/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 999
    invoke-direct {p0, v0}, Lcom/android/framework/protobuf/FieldSet$Builder;->buildImpl(Z)Lcom/android/framework/protobuf/FieldSet;

    move-result-object p0

    return-object p0
.end method

.method public blacklist buildPartial()Lcom/android/framework/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/framework/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1004
    invoke-direct {p0, v0}, Lcom/android/framework/protobuf/FieldSet$Builder;->buildImpl(Z)Lcom/android/framework/protobuf/FieldSet;

    move-result-object p0

    return-object p0
.end method

.method public blacklist clearField(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1193
    invoke-direct {p0}, Lcom/android/framework/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1194
    iget-object v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Lcom/android/framework/protobuf/SmallSortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    iget-object p1, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-virtual {p1}, Lcom/android/framework/protobuf/SmallSortedMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1196
    iput-boolean p1, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->hasLazyField:Z

    :cond_0
    return-void
.end method

.method public blacklist getAllFields()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1107
    iget-boolean v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->hasLazyField:Z

    .line 1117
    iget-object v1, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1109
    invoke-static {v1, v0, v2}, Lcom/android/framework/protobuf/FieldSet;->access$100(Lcom/android/framework/protobuf/SmallSortedMap;ZZ)Lcom/android/framework/protobuf/SmallSortedMap;

    move-result-object v0

    .line 1110
    iget-object p0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-virtual {p0}, Lcom/android/framework/protobuf/SmallSortedMap;->isImmutable()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1111
    invoke-virtual {v0}, Lcom/android/framework/protobuf/SmallSortedMap;->makeImmutable()V

    return-object v0

    .line 1113
    :cond_0
    invoke-static {v0, v2}, Lcom/android/framework/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/android/framework/protobuf/SmallSortedMap;Z)V

    return-object v0

    .line 1117
    :cond_1
    invoke-virtual {v1}, Lcom/android/framework/protobuf/SmallSortedMap;->isImmutable()Z

    move-result v0

    iget-object p0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getField(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1135
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    .line 1136
    invoke-static {p1, p0, v0}, Lcom/android/framework/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method blacklist getFieldAllowBuilders(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1141
    iget-object p0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1142
    instance-of p1, p0, Lcom/android/framework/protobuf/LazyField;

    if-eqz p1, :cond_0

    .line 1143
    check-cast p0, Lcom/android/framework/protobuf/LazyField;

    invoke-virtual {p0}, Lcom/android/framework/protobuf/LazyField;->getValue()Lcom/android/framework/protobuf/MessageLite;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public blacklist getRepeatedField(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1221
    iget-boolean v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-eqz v0, :cond_0

    .line 1222
    invoke-direct {p0}, Lcom/android/framework/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1224
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/FieldSet$Builder;->getRepeatedFieldAllowBuilders(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    .line 1225
    invoke-static {p0, p1}, Lcom/android/framework/protobuf/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method blacklist getRepeatedFieldAllowBuilders(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1233
    invoke-interface {p1}, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1238
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1243
    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1241
    :cond_0
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return-object p0

    .line 1234
    :cond_1
    const-string p0, "getRepeatedField() can only be called on repeated fields."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getRepeatedFieldCount(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1204
    invoke-interface {p1}, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1209
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1213
    :cond_0
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 1205
    :cond_1
    const-string p0, "getRepeatedFieldCount() can only be called on repeated fields."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist hasField(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1122
    invoke-interface {p1}, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1126
    iget-object p0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1123
    :cond_1
    const-string p0, "hasField() can only be called on non-repeated fields."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isInitialized()Z
    .locals 4

    .line 1328
    iget-object v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/android/framework/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 1334
    :goto_0
    iget-object v3, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    if-ge v2, v0, :cond_1

    .line 1330
    invoke-virtual {v3, v2}, Lcom/android/framework/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/android/framework/protobuf/FieldSet;->access$600(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1334
    :cond_1
    invoke-virtual {v3}, Lcom/android/framework/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1335
    invoke-static {v0}, Lcom/android/framework/protobuf/FieldSet;->access$600(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist mergeFrom(Lcom/android/framework/protobuf/FieldSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/framework/protobuf/FieldSet<",
            "TT;>;)V"
        }
    .end annotation

    .line 1346
    invoke-direct {p0}, Lcom/android/framework/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1347
    invoke-static {p1}, Lcom/android/framework/protobuf/FieldSet;->access$400(Lcom/android/framework/protobuf/FieldSet;)Lcom/android/framework/protobuf/SmallSortedMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/framework/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1349
    invoke-static {p1}, Lcom/android/framework/protobuf/FieldSet;->access$400(Lcom/android/framework/protobuf/FieldSet;)Lcom/android/framework/protobuf/SmallSortedMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/framework/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/framework/protobuf/FieldSet$Builder;->mergeFromField(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1351
    :cond_0
    invoke-static {p1}, Lcom/android/framework/protobuf/FieldSet;->access$400(Lcom/android/framework/protobuf/FieldSet;)Lcom/android/framework/protobuf/SmallSortedMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/framework/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1352
    invoke-direct {p0, v0}, Lcom/android/framework/protobuf/FieldSet$Builder;->mergeFromField(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public blacklist setField(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1162
    invoke-direct {p0}, Lcom/android/framework/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1163
    invoke-interface {p1}, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 1164
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1171
    new-instance v0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1172
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    move v3, v1

    :goto_0
    if-ge v3, p2, :cond_2

    .line 1174
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1175
    invoke-direct {p0, p1, v4}, Lcom/android/framework/protobuf/FieldSet$Builder;->verifyType(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1176
    iget-boolean v5, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-nez v5, :cond_1

    instance-of v4, v4, Lcom/android/framework/protobuf/MessageLite$Builder;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v2

    :goto_2
    iput-boolean v4, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object p2, v0

    goto :goto_3

    .line 1165
    :cond_3
    const-string p0, "Wrong object type used with protocol message reflection."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 1180
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/android/framework/protobuf/FieldSet$Builder;->verifyType(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1183
    :goto_3
    instance-of v0, p2, Lcom/android/framework/protobuf/LazyField;

    if-eqz v0, :cond_5

    .line 1184
    iput-boolean v2, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->hasLazyField:Z

    .line 1186
    :cond_5
    iget-boolean v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-nez v0, :cond_6

    instance-of v0, p2, Lcom/android/framework/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    iput-boolean v1, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 1188
    iget-object p0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->fields:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public blacklist setRepeatedField(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1253
    invoke-direct {p0}, Lcom/android/framework/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 1254
    invoke-interface {p1}, Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1259
    iget-boolean v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-nez v0, :cond_1

    instance-of v0, p3, Lcom/android/framework/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/android/framework/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 1261
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1266
    invoke-direct {p0, p1, p3}, Lcom/android/framework/protobuf/FieldSet$Builder;->verifyType(Lcom/android/framework/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1267
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1263
    :cond_2
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m()V

    return-void

    .line 1255
    :cond_3
    const-string p0, "getRepeatedField() can only be called on repeated fields."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method
