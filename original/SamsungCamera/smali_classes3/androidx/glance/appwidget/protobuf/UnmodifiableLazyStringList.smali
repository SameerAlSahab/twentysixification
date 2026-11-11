.class public Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList;
.super Ljava/util/AbstractList;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/LazyStringList;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/LazyStringList;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final list:Landroidx/glance/appwidget/protobuf/LazyStringList;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/LazyStringList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList;->list:Landroidx/glance/appwidget/protobuf/LazyStringList;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList;)Landroidx/glance/appwidget/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList;->list:Landroidx/glance/appwidget/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public add(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public add([B)V
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public addAllByteArray(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[B>;)Z"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public addAllByteString(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/glance/appwidget/protobuf/ByteString;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public asByteArrayList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList;->list:Landroidx/glance/appwidget/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/LazyStringList;->asByteArrayList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public asByteStringList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList;->list:Landroidx/glance/appwidget/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/ProtocolStringList;->asByteStringList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList;->get(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList;->list:Landroidx/glance/appwidget/protobuf/LazyStringList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getByteArray(I)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList;->list:Landroidx/glance/appwidget/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/glance/appwidget/protobuf/LazyStringList;->getByteArray(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getByteString(I)Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList;->list:Landroidx/glance/appwidget/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/glance/appwidget/protobuf/LazyStringList;->getByteString(I)Landroidx/glance/appwidget/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRaw(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList;->list:Landroidx/glance/appwidget/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/glance/appwidget/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUnderlyingElements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList;->list:Landroidx/glance/appwidget/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUnmodifiableView()Landroidx/glance/appwidget/protobuf/LazyStringList;
    .locals 0

    .line 1
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList$2;-><init>(Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList$1;-><init>(Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public mergeFrom(Landroidx/glance/appwidget/protobuf/LazyStringList;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public set(ILandroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public set(I[B)V
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/UnmodifiableLazyStringList;->list:Landroidx/glance/appwidget/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
