.class final Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performRemoveSpaceGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lxj/h;",
        "it",
        "",
        "invoke",
        "(Lxj/h;)Ljava/lang/CharSequence;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $firstMatchStart:Lkotlin/jvm/internal/j0;

.field final synthetic $lastMatchEnd:Lkotlin/jvm/internal/j0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$1;->$firstMatchStart:Lkotlin/jvm/internal/j0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$1;->$lastMatchEnd:Lkotlin/jvm/internal/j0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lxj/h;)Ljava/lang/CharSequence;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$1;->$firstMatchStart:Lkotlin/jvm/internal/j0;

    iget v1, v0, Lkotlin/jvm/internal/j0;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Lxj/j;

    invoke-virtual {v1}, Lxj/j;->a()Llh/f;

    move-result-object v1

    .line 4
    iget v1, v1, Llh/d;->a:I

    .line 5
    iput v1, v0, Lkotlin/jvm/internal/j0;->a:I

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$1;->$lastMatchEnd:Lkotlin/jvm/internal/j0;

    check-cast p1, Lxj/j;

    invoke-virtual {p1}, Lxj/j;->a()Llh/f;

    move-result-object p1

    .line 7
    iget p1, p1, Llh/d;->b:I

    add-int/lit8 p1, p1, 0x1

    .line 8
    iput p1, p0, Lkotlin/jvm/internal/j0;->a:I

    .line 9
    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxj/h;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$1;->invoke(Lxj/h;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
