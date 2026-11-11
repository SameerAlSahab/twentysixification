.class public final Landroidx/compose/ui/autofill/AndroidAutofillManager;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/compose/ui/autofill/AutofillManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/AndroidAutofillManager;",
        "Landroidx/compose/ui/autofill/AutofillManager;",
        "",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;

.field public previouslyFocusedId:I

.field public rectManager:Landroidx/compose/ui/spatial/RectManager;

.field public reusableRect:Landroid/graphics/Rect;

.field public view:Landroidx/compose/ui/platform/AndroidComposeView;


# virtual methods
.method public final requestAutofillForActiveElement()V
    .locals 8

    iget v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->previouslyFocusedId:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    iget-object v1, v1, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    new-instance v2, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofillForActiveElement$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofillForActiveElement$1;-><init>(Landroidx/compose/ui/autofill/AndroidAutofillManager;)V

    const p0, 0x3ffffff

    and-int/2addr v0, p0

    iget-object v3, v1, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget v1, v1, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v4, 0x0

    :goto_0
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_2

    if-ge v4, v1, :cond_2

    add-int/lit8 v5, v4, 0x2

    aget-wide v5, v3, v5

    long-to-int v5, v5

    and-int/2addr v5, p0

    if-ne v5, v0, :cond_1

    aget-wide v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    aget-wide v3, v3, v4

    const/16 p0, 0x20

    shr-long v5, v0, p0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    shr-long v6, v3, p0

    long-to-int p0, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v5, v0, p0, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
