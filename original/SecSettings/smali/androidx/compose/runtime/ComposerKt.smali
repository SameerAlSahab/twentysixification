.class public abstract Landroidx/compose/runtime/ComposerKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "message",
        "",
        "composeRuntimeError",
        "(Ljava/lang/String;)Ljava/lang/Void;",
        "",
        "composeImmediateRuntimeError",
        "(Ljava/lang/String;)V",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

.field public static final invocation:Landroidx/compose/runtime/OpaqueKey;

.field public static final provider:Landroidx/compose/runtime/OpaqueKey;

.field public static final providerMaps:Landroidx/compose/runtime/OpaqueKey;

.field public static final reference:Landroidx/compose/runtime/OpaqueKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->provider:Landroidx/compose/runtime/OpaqueKey;

    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->providerMaps:Landroidx/compose/runtime/OpaqueKey;

    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->reference:Landroidx/compose/runtime/OpaqueKey;

    return-void
.end method

.method public static final composeImmediateRuntimeError(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final extractMovableContentAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;
    .locals 39

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    new-instance v5, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-direct {v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;-><init>()V

    iget-object v6, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectSourceInformation()V

    :cond_0
    iget-object v6, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    if-eqz v6, :cond_1

    new-instance v6, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v6}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object v6, v5, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    :cond_1
    iget v6, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    if-eqz v3, :cond_7

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount(I)I

    move-result v9

    if-lez v9, :cond_7

    iget v9, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    :goto_0
    if-lez v9, :cond_2

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    invoke-virtual {v2, v9, v10}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I[I)I

    move-result v9

    goto :goto_0

    :cond_2
    if-ltz v9, :cond_7

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->node(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    move-result v12

    add-int/2addr v12, v9

    const/4 v9, 0x0

    :goto_1
    if-ge v11, v12, :cond_5

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    move-result v13

    add-int/2addr v13, v11

    if-le v13, v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount(I)I

    move-result v11

    :goto_2
    add-int/2addr v9, v11

    move v11, v13

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount(I)I

    move-result v6

    :goto_4
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    invoke-interface {v3, v9, v6}, Landroidx/compose/runtime/Applier;->remove(II)V

    invoke-interface {v3}, Landroidx/compose/runtime/Applier;->up()V

    :cond_7
    iget-object v3, v1, Landroidx/compose/runtime/MovableContentStateReference;->anchor:Landroidx/compose/runtime/Anchor;

    check-cast v3, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getValid()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p0

    check-cast v6, Landroidx/compose/runtime/CompositionImpl;

    iget-object v9, v6, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    iget v9, v9, Landroidx/collection/MutableScatterMap;->_size:I

    if-lez v9, :cond_17

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    iget-object v10, v6, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_15

    const/4 v12, 0x0

    :goto_5
    aget-wide v13, v10, v12

    not-long v7, v13

    const/16 v17, 0x7

    shl-long v7, v7, v17

    and-long/2addr v7, v13

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v18

    cmp-long v7, v7, v18

    if-eqz v7, :cond_14

    sub-int v7, v12, v11

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v7, :cond_13

    const-wide/16 v20, 0xff

    and-long v22, v13, v20

    const-wide/16 v24, 0x80

    cmp-long v22, v22, v24

    if-gez v22, :cond_12

    shl-int/lit8 v22, v12, 0x3

    move/from16 v23, v8

    add-int v8, v22, v15

    move-object/from16 v22, v3

    iget-object v3, v6, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v3, v3, v8

    move-object/from16 v26, v3

    iget-object v3, v6, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v3, v3, v8

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v10

    instance-of v10, v3, Landroidx/collection/MutableScatterSet;

    if-eqz v10, :cond_f

    check-cast v3, Landroidx/collection/MutableScatterSet;

    iget-object v10, v3, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    move-object/from16 v28, v10

    iget-object v10, v3, Landroidx/collection/MutableScatterSet;->metadata:[J

    move-wide/from16 v29, v13

    array-length v13, v10

    add-int/lit8 v13, v13, -0x2

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    if-ltz v13, :cond_d

    const/4 v14, 0x0

    :goto_7
    aget-wide v4, v10, v14

    not-long v0, v4

    shl-long v0, v0, v17

    and-long/2addr v0, v4

    and-long v0, v0, v18

    cmp-long v0, v0, v18

    if-eqz v0, :cond_c

    sub-int v0, v14, v13

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_b

    and-long v33, v4, v20

    cmp-long v33, v33, v24

    if-gez v33, :cond_8

    shl-int/lit8 v33, v14, 0x3

    move/from16 v34, v1

    add-int v1, v33, v34

    move-wide/from16 v35, v4

    aget-object v4, v28, v1

    move-object/from16 v5, v26

    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    move-object/from16 v33, v10

    iget-object v10, v5, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    if-eqz v10, :cond_9

    move-object/from16 v37, v10

    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v10

    move/from16 v38, v15

    invoke-static/range {v37 .. v37}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v15

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    move-result v10

    move/from16 v37, v11

    iget-object v11, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    invoke-static {v10, v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize(I[I)I

    move-result v11

    add-int/2addr v11, v10

    iget v15, v15, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->location:I

    if-gt v10, v15, :cond_a

    if-ge v15, v11, :cond_a

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    goto :goto_9

    :cond_8
    move/from16 v34, v1

    move-wide/from16 v35, v4

    move-object/from16 v33, v10

    :cond_9
    move/from16 v37, v11

    move/from16 v38, v15

    :cond_a
    :goto_9
    shr-long v4, v35, v23

    add-int/lit8 v1, v34, 0x1

    move-object/from16 v10, v33

    move/from16 v11, v37

    move/from16 v15, v38

    goto :goto_8

    :cond_b
    move-object/from16 v33, v10

    move/from16 v37, v11

    move/from16 v38, v15

    move/from16 v1, v23

    if-ne v0, v1, :cond_e

    goto :goto_a

    :cond_c
    move-object/from16 v33, v10

    move/from16 v37, v11

    move/from16 v38, v15

    :goto_a
    if-eq v14, v13, :cond_e

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object/from16 v10, v33

    move/from16 v11, v37

    move/from16 v15, v38

    const/16 v23, 0x8

    goto/16 :goto_7

    :cond_d
    move/from16 v37, v11

    move/from16 v38, v15

    :cond_e
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v0

    goto :goto_c

    :cond_f
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move/from16 v37, v11

    move-wide/from16 v29, v13

    move/from16 v38, v15

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v26

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    iget-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    if-eqz v1, :cond_10

    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v4

    invoke-static {v1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v1

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    move-result v4

    iget-object v5, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    invoke-static {v4, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize(I[I)I

    move-result v5

    add-int/2addr v5, v4

    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->location:I

    if-gt v4, v1, :cond_10

    if-ge v1, v5, :cond_10

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    goto :goto_b

    :cond_10
    const/4 v15, 0x0

    :goto_b
    move v0, v15

    :goto_c
    if-eqz v0, :cond_11

    invoke-virtual {v6, v8}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_11
    const/16 v1, 0x8

    goto :goto_d

    :cond_12
    move-object/from16 v22, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v27, v10

    move/from16 v37, v11

    move-wide/from16 v29, v13

    move/from16 v38, v15

    move v1, v8

    :goto_d
    shr-long v13, v29, v1

    add-int/lit8 v15, v38, 0x1

    move v8, v1

    move-object/from16 v3, v22

    move-object/from16 v10, v27

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move/from16 v11, v37

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_13
    move-object/from16 v22, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move v1, v8

    move-object/from16 v27, v10

    move/from16 v37, v11

    if-ne v7, v1, :cond_16

    move/from16 v11, v37

    goto :goto_e

    :cond_14
    move-object/from16 v22, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v27, v10

    :goto_e
    if-eq v12, v11, :cond_16

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v22

    move-object/from16 v10, v27

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    goto/16 :goto_5

    :cond_15
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    :cond_16
    :goto_f
    move-object/from16 v1, p1

    goto :goto_10

    :cond_17
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_f

    :goto_10
    iget-object v0, v1, Landroidx/compose/runtime/MovableContentStateReference;->invalidations:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/runtime/MovableContentStateReference;->invalidations:Ljava/util/List;

    goto :goto_11

    :cond_18
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    :goto_11
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->beginInsert()V

    iget-object v0, v1, Landroidx/compose/runtime/MovableContentStateReference;->content:Landroidx/compose/runtime/MovableContent;

    const v4, 0x78cc281

    move-object/from16 v5, v31

    const/4 v15, 0x0

    invoke-virtual {v3, v4, v0, v5, v15}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->markGroup$default(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)V

    iget-object v0, v1, Landroidx/compose/runtime/MovableContentStateReference;->parameter:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->update(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/compose/runtime/MovableContentStateReference;->anchor:Landroidx/compose/runtime/Anchor;

    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->moveTo(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipGroup()I

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()V

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endInsert()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    new-instance v2, Landroidx/compose/runtime/MovableContentState;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v32

    iput-object v3, v2, Landroidx/compose/runtime/MovableContentState;->slotStorage:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v4, :cond_1c

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    move-result v7

    iget-object v8, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    invoke-static {v7, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor(I[I)I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    iget v9, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    if-ge v7, v9, :cond_19

    iget-object v9, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    mul-int/lit8 v7, v7, 0x5

    add-int/lit8 v7, v7, 0x4

    aget v7, v9, v7

    goto :goto_13

    :cond_19
    iget-object v7, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    array-length v7, v7

    :goto_13
    sub-int/2addr v7, v8

    if-lez v7, :cond_1a

    iget-object v7, v3, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    aget-object v7, v7, v8

    goto :goto_14

    :cond_1a
    move-object v7, v5

    :goto_14
    instance-of v7, v7, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v7, :cond_1b

    new-instance v4, Landroidx/compose/runtime/ComposerKt$extractMovableContentAtCurrent$movableContentRecomposeScopeOwner$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p0

    iput-object v7, v4, Landroidx/compose/runtime/ComposerKt$extractMovableContentAtCurrent$movableContentRecomposeScopeOwner$1;->$composition:Landroidx/compose/runtime/ControlledComposition;

    iput-object v1, v4, Landroidx/compose/runtime/ComposerKt$extractMovableContentAtCurrent$movableContentRecomposeScopeOwner$1;->$reference:Landroidx/compose/runtime/MovableContentStateReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    move-result-object v1

    :try_start_1
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;->adoptAnchoredScopes$runtime(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/util/List;Landroidx/compose/runtime/RecomposeScopeOwner;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    return-object v2

    :catchall_0
    move-exception v0

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    throw v0

    :cond_1b
    move-object/from16 v7, p0

    const/4 v8, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1c
    return-object v2

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    throw v0
.end method

.method public static final removeCurrentGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;)V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    new-instance v1, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/composer/RememberManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->forAllDataInRememberOrder(ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeGroup()Z

    return-void
.end method
