.class public final Landroidx/glance/appwidget/protobuf/ListFieldSchema$ListFieldSchemaFull;
.super Landroidx/glance/appwidget/protobuf/ListFieldSchema;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final UNMODIFIABLE_LIST_CLASS:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/protobuf/ListFieldSchema$ListFieldSchemaFull;->UNMODIFIABLE_LIST_CLASS:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final makeImmutableListAt(JLjava/lang/Object;)V
    .locals 2

    invoke-static {p1, p2, p3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/LazyStringList;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/glance/appwidget/protobuf/LazyStringList;

    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/LazyStringList;->getUnmodifiableView()Landroidx/glance/appwidget/protobuf/LazyStringList;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/glance/appwidget/protobuf/ListFieldSchema$ListFieldSchemaFull;->UNMODIFIABLE_LIST_CLASS:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/PrimitiveNonBoxingCollection;

    if-eqz v0, :cond_3

    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    check-cast p0, Landroidx/glance/appwidget/protobuf/AbstractProtobufList;

    iget-boolean p1, p0, Landroidx/glance/appwidget/protobuf/AbstractProtobufList;->isMutable:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/AbstractProtobufList;->isMutable:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-static {p1, p2, p3, p0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final mergeListsAt(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1, p2, p4}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {p1, p2, p3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroidx/glance/appwidget/protobuf/LazyStringList;

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;

    invoke-direct {v0, p4}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/glance/appwidget/protobuf/PrimitiveNonBoxingCollection;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p4}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object p4

    move-object v0, p4

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-static {p1, p2, p3, v0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object v1, Landroidx/glance/appwidget/protobuf/ListFieldSchema$ListFieldSchemaFull;->UNMODIFIABLE_LIST_CLASS:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p2, p3, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_3
    instance-of v1, v0, Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList;

    if-eqz v1, :cond_4

    new-instance v1, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;

    move-object v2, v0

    check-cast v2, Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList;

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList;->size()I

    move-result v2

    add-int/2addr v2, p4

    invoke-direct {v1, v2}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;-><init>(I)V

    check-cast v0, Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList;

    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p2, p3, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Landroidx/glance/appwidget/protobuf/PrimitiveNonBoxingCollection;

    if-eqz v1, :cond_5

    instance-of v1, v0, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-object v2, v1

    check-cast v2, Landroidx/glance/appwidget/protobuf/AbstractProtobufList;

    iget-boolean v2, v2, Landroidx/glance/appwidget/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p4

    invoke-interface {v1, v0}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez p4, :cond_6

    if-lez v1, :cond_6

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-lez p4, :cond_7

    move-object p0, v0

    :cond_7
    invoke-static {p1, p2, p3, p0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
