.class public final Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000cH\u0007J\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0004J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0006j\u0008\u0012\u0004\u0012\u00020\u000c`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;",
        "",
        "()V",
        "mHasStableIds",
        "",
        "mIds",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "mViewTypeCount",
        "",
        "mViews",
        "Landroid/widget/RemoteViews;",
        "addItem",
        "id",
        "view",
        "build",
        "Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;",
        "setHasStableIds",
        "hasStableIds",
        "setViewTypeCount",
        "viewTypeCount",
        "core-remoteviews_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mHasStableIds:Z

.field private final mIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mViewTypeCount:I

.field private final mViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/RemoteViews;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->mIds:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->mViews:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final addItem(JLandroid/widget/RemoteViews;)Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->mIds:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->mViews:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final build()Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->mViewTypeCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->mViews:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-static {v0, v3}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/RemoteViews;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2}, Lsg/w;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->mViewTypeCount:I

    .line 56
    .line 57
    :cond_1
    new-instance v0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->mIds:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v2}, Lsg/w;->c2(Ljava/util/Collection;)[J

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->mViews:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    new-array v4, v4, [Landroid/widget/RemoteViews;

    .line 69
    .line 70
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, [Landroid/widget/RemoteViews;

    .line 75
    .line 76
    iget-boolean v4, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->mHasStableIds:Z

    .line 77
    .line 78
    iget p0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->mViewTypeCount:I

    .line 79
    .line 80
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-direct {v0, v2, v3, v4, p0}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;-><init>([J[Landroid/widget/RemoteViews;ZI)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final setHasStableIds(Z)Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->mHasStableIds:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setViewTypeCount(I)Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems$Builder;->mViewTypeCount:I

    .line 2
    .line 3
    return-object p0
.end method
