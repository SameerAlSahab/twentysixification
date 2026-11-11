.class Landroidx/glance/appwidget/protobuf/LazyStringArrayList$ByteStringListView;
.super Ljava/util/AbstractList;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/LazyStringArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteStringListView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Landroidx/glance/appwidget/protobuf/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final list:Landroidx/glance/appwidget/protobuf/LazyStringArrayList;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/LazyStringArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList$ByteStringListView;->list:Landroidx/glance/appwidget/protobuf/LazyStringArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public add(ILandroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList$ByteStringListView;->list:Landroidx/glance/appwidget/protobuf/LazyStringArrayList;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->access$500(Landroidx/glance/appwidget/protobuf/LazyStringArrayList;ILandroidx/glance/appwidget/protobuf/ByteString;)V

    .line 3
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList$ByteStringListView;->add(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method public get(I)Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList$ByteStringListView;->list:Landroidx/glance/appwidget/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->getByteString(I)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList$ByteStringListView;->get(I)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList$ByteStringListView;->list:Landroidx/glance/appwidget/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->remove(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->access$400(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList$ByteStringListView;->remove(I)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public set(ILandroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList$ByteStringListView;->list:Landroidx/glance/appwidget/protobuf/LazyStringArrayList;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->access$300(Landroidx/glance/appwidget/protobuf/LazyStringArrayList;ILandroidx/glance/appwidget/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->access$400(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList$ByteStringListView;->set(ILandroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/LazyStringArrayList$ByteStringListView;->list:Landroidx/glance/appwidget/protobuf/LazyStringArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/LazyStringArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
