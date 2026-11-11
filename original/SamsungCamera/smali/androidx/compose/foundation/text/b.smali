.class public final synthetic Landroidx/compose/foundation/text/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/TextLinkScope;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/b;->a:Landroidx/compose/foundation/text/TextLinkScope;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final measure(Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/b;->b:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/b;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/b;->a:Landroidx/compose/foundation/text/TextLinkScope;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/foundation/text/TextLinkScope;->a(Landroidx/compose/foundation/text/TextLinkScope;IILandroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
