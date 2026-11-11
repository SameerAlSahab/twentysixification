.class public final Landroidx/compose/foundation/MagnifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/MagnifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/MagnifierElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/MagnifierNode;",
        "foundation_release"
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
.field public clippingEnabled:Z

.field public cornerRadius:F

.field public elevation:F

.field public onSizeChanged:Lkotlin/jvm/functions/Function1;

.field public platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

.field public size:J

.field public sourceCenter:Lkotlin/jvm/functions/Function1;

.field public useTextDefault:Z

.field public zoom:F


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 11

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    iget-boolean v4, p0, Landroidx/compose/foundation/MagnifierElement;->useTextDefault:Z

    iget-wide v5, p0, Landroidx/compose/foundation/MagnifierElement;->size:J

    iget v7, p0, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    iget v8, p0, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    iget-boolean v9, p0, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    new-instance v0, Landroidx/compose/foundation/MagnifierNode;

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/MagnifierNode;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/MagnifierElement;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    iget-object v2, p1, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Lkotlin/jvm/functions/Function1;

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    iget v2, p1, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_9

    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierElement;->useTextDefault:Z

    iget-boolean v2, p1, Landroidx/compose/foundation/MagnifierElement;->useTextDefault:Z

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/foundation/MagnifierElement;->size:J

    iget-wide v4, p1, Landroidx/compose/foundation/MagnifierElement;->size:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_9

    iget v0, p0, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    iget v2, p1, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    iget v2, p1, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    iget-boolean v2, p1, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    if-eq v0, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    iget-object v2, p1, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    if-eq v0, v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    iget-object p1, p1, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_9
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    const/16 v2, 0x1f

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIF)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->useTextDefault:Z

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->size:J

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIF)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIF)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/MagnifierNode;

    iget-object v2, v0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Lkotlin/jvm/functions/Function1;

    iget v3, v0, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    iget-boolean v4, v0, Landroidx/compose/foundation/MagnifierElement;->useTextDefault:Z

    iget-wide v5, v0, Landroidx/compose/foundation/MagnifierElement;->size:J

    iget v7, v0, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    iget v8, v0, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    iget-boolean v9, v0, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    iget-object v10, v0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    iget v11, v1, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    iget-wide v12, v1, Landroidx/compose/foundation/MagnifierNode;->size:J

    iget v14, v1, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    iget-boolean v15, v1, Landroidx/compose/foundation/MagnifierNode;->useTextDefault:Z

    move/from16 p0, v11

    iget v11, v1, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    move-wide/from16 v16, v12

    iget-boolean v12, v1, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    iget-object v13, v1, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    move-object/from16 p1, v13

    iget-object v13, v1, Landroidx/compose/foundation/MagnifierNode;->view:Landroid/view/View;

    move-object/from16 v18, v13

    iget-object v13, v1, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    iput-object v2, v1, Landroidx/compose/foundation/MagnifierNode;->sourceCenter:Lkotlin/jvm/functions/Function1;

    iput v3, v1, Landroidx/compose/foundation/MagnifierNode;->zoom:F

    iput-boolean v4, v1, Landroidx/compose/foundation/MagnifierNode;->useTextDefault:Z

    iput-wide v5, v1, Landroidx/compose/foundation/MagnifierNode;->size:J

    iput v7, v1, Landroidx/compose/foundation/MagnifierNode;->cornerRadius:F

    iput v8, v1, Landroidx/compose/foundation/MagnifierNode;->elevation:F

    iput-boolean v9, v1, Landroidx/compose/foundation/MagnifierNode;->clippingEnabled:Z

    iput-object v10, v1, Landroidx/compose/foundation/MagnifierNode;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v10

    iget-object v10, v10, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    move/from16 v19, v3

    iget-object v3, v1, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose/foundation/Magnifier_androidKt;->MagnifierPositionInRoot:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v3, v19, p0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    cmp-long v3, v5, v16

    if-nez v3, :cond_2

    invoke-static {v7, v14}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v8, v11}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne v4, v15, :cond_2

    if-ne v9, v12, :cond_2

    move-object/from16 v3, p1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/MagnifierNode;->recreateMagnifier()V

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/foundation/MagnifierNode;->updateMagnifier()V

    return-void
.end method
