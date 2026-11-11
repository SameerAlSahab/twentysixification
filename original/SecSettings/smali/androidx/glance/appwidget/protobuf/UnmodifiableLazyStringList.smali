.class public final Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList;
.super Ljava/util/AbstractList;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/LazyStringList;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final list:Landroidx/glance/appwidget/protobuf/LazyStringArrayList;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/LazyStringArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList;->list:Landroidx/glance/appwidget/protobuf/LazyStringArrayList;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList;->list:Landroidx/glance/appwidget/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getRaw(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList;->list:Landroidx/glance/appwidget/protobuf/LazyStringArrayList;

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getUnderlyingElements()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList;->list:Landroidx/glance/appwidget/protobuf/LazyStringArrayList;

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getUnmodifiableView()Landroidx/glance/appwidget/protobuf/LazyStringList;
    .locals 0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList;->list:Landroidx/glance/appwidget/protobuf/LazyStringArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList$2;->iter:Ljava/util/Iterator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList;->list:Landroidx/glance/appwidget/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    iput-object p0, v0, Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList$1;->iter:Ljava/util/ListIterator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList;->list:Landroidx/glance/appwidget/protobuf/LazyStringArrayList;

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
