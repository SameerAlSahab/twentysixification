.class Landroidx/glance/appwidget/protobuf/SmallSortedMap$DescendingEntrySet;
.super Landroidx/glance/appwidget/protobuf/SmallSortedMap$EntrySet;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DescendingEntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/SmallSortedMap<",
        "TK;TV;>.EntrySet;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/glance/appwidget/protobuf/SmallSortedMap;


# direct methods
.method private constructor <init>(Landroidx/glance/appwidget/protobuf/SmallSortedMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/SmallSortedMap$DescendingEntrySet;->this$0:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap$EntrySet;-><init>(Landroidx/glance/appwidget/protobuf/SmallSortedMap;Landroidx/glance/appwidget/protobuf/SmallSortedMap$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/protobuf/SmallSortedMap;Landroidx/glance/appwidget/protobuf/SmallSortedMap$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap$DescendingEntrySet;-><init>(Landroidx/glance/appwidget/protobuf/SmallSortedMap;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/SmallSortedMap$DescendingEntryIterator;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/SmallSortedMap$DescendingEntrySet;->this$0:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap$DescendingEntryIterator;-><init>(Landroidx/glance/appwidget/protobuf/SmallSortedMap;Landroidx/glance/appwidget/protobuf/SmallSortedMap$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
