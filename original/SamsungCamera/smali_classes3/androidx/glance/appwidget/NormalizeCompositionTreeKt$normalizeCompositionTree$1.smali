.class final Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->normalizeCompositionTree(Landroidx/glance/appwidget/RemoteViewsRoot;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lfh/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/glance/Emittable;",
        "view",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isPreviewComposition:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;->$isPreviewComposition:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/glance/Emittable;)Landroidx/glance/Emittable;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean p0, p0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;->$isPreviewComposition:Z

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->access$removeActionModifiers(Landroidx/glance/Emittable;)V

    .line 4
    :cond_0
    instance-of p0, p1, Landroidx/glance/EmittableLazyItemWithChildren;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Landroidx/glance/EmittableLazyItemWithChildren;

    invoke-static {p0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->access$normalizeLazyListItem(Landroidx/glance/EmittableLazyItemWithChildren;)V

    .line 5
    :cond_1
    invoke-static {p1}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->access$transformBackgroundImageAndActionRipple(Landroidx/glance/Emittable;)Landroidx/glance/Emittable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/Emittable;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;->invoke(Landroidx/glance/Emittable;)Landroidx/glance/Emittable;

    move-result-object p0

    return-object p0
.end method
