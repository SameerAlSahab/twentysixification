.class public final Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final INDETERMINATE_MORPH_SEQUENCE:[Landroidx/graphics/shapes/Morph;

.field public static final INDETERMINATE_SHAPES:[Landroidx/graphics/shapes/RoundedPolygon;


# instance fields
.field public indicatorPath:Landroid/graphics/Path;

.field public indicatorPathTransform:Landroid/graphics/Matrix;

.field public specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->SOFT_BURST:Landroidx/graphics/shapes/RoundedPolygon;

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/RectF;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v4

    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->COOKIE_9:Landroidx/graphics/shapes/RoundedPolygon;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/RectF;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v5

    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->PENTAGON:Landroidx/graphics/shapes/RoundedPolygon;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/RectF;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v6

    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->PILL:Landroidx/graphics/shapes/RoundedPolygon;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/RectF;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v7

    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->SUNNY:Landroidx/graphics/shapes/RoundedPolygon;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/RectF;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v8

    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->COOKIE_4:Landroidx/graphics/shapes/RoundedPolygon;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/RectF;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v9

    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->OVAL:Landroidx/graphics/shapes/RoundedPolygon;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/RectF;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->INDETERMINATE_SHAPES:[Landroidx/graphics/shapes/RoundedPolygon;

    const/4 v0, 0x7

    new-array v0, v0, [Landroidx/graphics/shapes/Morph;

    sput-object v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->INDETERMINATE_MORPH_SEQUENCE:[Landroidx/graphics/shapes/Morph;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->INDETERMINATE_SHAPES:[Landroidx/graphics/shapes/RoundedPolygon;

    array-length v4, v2

    if-ge v1, v4, :cond_15

    sget-object v4, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->INDETERMINATE_MORPH_SEQUENCE:[Landroidx/graphics/shapes/Morph;

    new-instance v5, Landroidx/graphics/shapes/Morph;

    aget-object v6, v2, v1

    add-int/lit8 v7, v1, 0x1

    array-length v8, v2

    rem-int v8, v7, v8

    aget-object v2, v2, v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v8, Landroidx/graphics/shapes/LengthMeasurer;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v6}, Landroidx/graphics/shapes/MeasuredPolygon$Companion;->measurePolygon$graphics_shapes_release(Landroidx/graphics/shapes/LengthMeasurer;Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/MeasuredPolygon;

    move-result-object v6

    new-instance v8, Landroidx/graphics/shapes/LengthMeasurer;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v2}, Landroidx/graphics/shapes/MeasuredPolygon$Companion;->measurePolygon$graphics_shapes_release(Landroidx/graphics/shapes/LengthMeasurer;Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/MeasuredPolygon;

    move-result-object v2

    iget-object v8, v6, Landroidx/graphics/shapes/MeasuredPolygon;->features:Ljava/util/List;

    iget-object v9, v2, Landroidx/graphics/shapes/MeasuredPolygon;->features:Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object v10

    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v0

    :goto_1
    if-ge v12, v11, :cond_1

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/graphics/shapes/ProgressableFeature;

    iget-object v13, v13, Landroidx/graphics/shapes/ProgressableFeature;->feature:Landroidx/graphics/shapes/Feature;

    instance-of v13, v13, Landroidx/graphics/shapes/Feature$Corner;

    if-eqz v13, :cond_0

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v13}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    move-result-object v8

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object v10

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v0

    :goto_2
    if-ge v12, v11, :cond_3

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/graphics/shapes/ProgressableFeature;

    iget-object v13, v13, Landroidx/graphics/shapes/ProgressableFeature;->feature:Landroidx/graphics/shapes/Feature;

    instance-of v13, v13, Landroidx/graphics/shapes/Feature$Corner;

    if-eqz v13, :cond_2

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v13}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    move-result-object v9

    invoke-virtual {v8}, Lkotlin/collections/AbstractMutableList;->getSize()I

    move-result v10

    invoke-virtual {v9}, Lkotlin/collections/AbstractMutableList;->getSize()I

    move-result v11

    if-le v10, v11, :cond_4

    invoke-static {v9, v8}, Landroidx/graphics/shapes/FeatureMappingKt;->doMapping(Lkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)Ljava/util/List;

    move-result-object v8

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v8, v9}, Landroidx/graphics/shapes/FeatureMappingKt;->doMapping(Lkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object v10

    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v0

    :goto_4
    if-ge v12, v11, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-eq v12, v13, :cond_5

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/graphics/shapes/ProgressableFeature;

    iget v13, v13, Landroidx/graphics/shapes/ProgressableFeature;->progress:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/graphics/shapes/ProgressableFeature;

    iget v14, v14, Landroidx/graphics/shapes/ProgressableFeature;->progress:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v15}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    move-result-object v8

    new-instance v9, Landroidx/graphics/shapes/DoubleMapper;

    new-array v10, v0, [Lkotlin/Pair;

    invoke-virtual {v8, v10}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lkotlin/Pair;

    array-length v10, v8

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lkotlin/Pair;

    invoke-direct {v9, v8}, Landroidx/graphics/shapes/DoubleMapper;-><init>([Lkotlin/Pair;)V

    iget-object v8, v9, Landroidx/graphics/shapes/DoubleMapper;->targetValues:Landroidx/collection/MutableFloatList;

    iget-object v9, v9, Landroidx/graphics/shapes/DoubleMapper;->sourceValues:Landroidx/collection/MutableFloatList;

    const/4 v10, 0x0

    invoke-static {v9, v8, v10}, Landroidx/graphics/shapes/FloatMappingKt;->linearMap(Landroidx/collection/MutableFloatList;Landroidx/collection/MutableFloatList;F)F

    move-result v11

    cmpg-float v12, v10, v11

    if-gtz v12, :cond_14

    cmpg-float v12, v11, v3

    if-gtz v12, :cond_14

    const v12, 0x38d1b717    # 1.0E-4f

    cmpg-float v12, v11, v12

    if-gez v12, :cond_6

    move/from16 v17, v1

    const/16 v16, 0x1

    goto/16 :goto_b

    :cond_6
    iget-object v12, v2, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v3, v0

    move v15, v3

    :goto_5
    if-ge v3, v14, :cond_8

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v10, v16

    check-cast v10, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    const/16 v16, 0x1

    iget v13, v10, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->startOutlineProgress:F

    iget v10, v10, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->endOutlineProgress:F

    cmpg-float v10, v11, v10

    if-gtz v10, :cond_7

    cmpg-float v10, v13, v11

    if-gtz v10, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x0

    goto :goto_5

    :cond_8
    const/16 v16, 0x1

    const/4 v15, -0x1

    :goto_6
    iget-object v3, v2, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    invoke-virtual {v3, v11}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cutAtProgress(F)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    iget-object v3, v3, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cubic:Landroidx/graphics/shapes/Cubic;

    filled-new-array {v3}, [Landroidx/graphics/shapes/Cubic;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v12, v2, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move/from16 v13, v16

    :goto_7
    if-ge v13, v12, :cond_9

    iget-object v14, v2, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    add-int v18, v13, v15

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v19

    rem-int v0, v18, v19

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    iget-object v0, v0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cubic:Landroidx/graphics/shapes/Cubic;

    move-object v14, v3

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    iget-object v0, v10, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cubic:Landroidx/graphics/shapes/Cubic;

    move-object v10, v3

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/collection/MutableFloatList;

    iget-object v10, v2, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, 0x2

    invoke-direct {v0, v10}, Landroidx/collection/MutableFloatList;-><init>(I)V

    iget-object v10, v2, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, 0x2

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v10, :cond_c

    if-nez v12, :cond_a

    const/4 v13, 0x0

    goto :goto_9

    :cond_a
    iget-object v13, v2, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    if-ne v12, v13, :cond_b

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_b
    add-int v13, v15, v12

    add-int/lit8 v13, v13, -0x1

    iget-object v14, v2, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    rem-int/2addr v13, v14

    iget-object v14, v2, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    iget v13, v13, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->endOutlineProgress:F

    sub-float/2addr v13, v11

    invoke-static {v13}, Landroidx/graphics/shapes/Utils;->positiveModulo(F)F

    move-result v13

    :goto_9
    invoke-virtual {v0, v13}, Landroidx/collection/MutableFloatList;->add(F)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object v10

    iget-object v12, v2, Landroidx/graphics/shapes/MeasuredPolygon;->features:Ljava/util/List;

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v12, :cond_d

    new-instance v14, Landroidx/graphics/shapes/ProgressableFeature;

    iget-object v15, v2, Landroidx/graphics/shapes/MeasuredPolygon;->features:Ljava/util/List;

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/graphics/shapes/ProgressableFeature;

    iget v15, v15, Landroidx/graphics/shapes/ProgressableFeature;->progress:F

    sub-float/2addr v15, v11

    invoke-static {v15}, Landroidx/graphics/shapes/Utils;->positiveModulo(F)F

    move-result v15

    move/from16 v17, v1

    iget-object v1, v2, Landroidx/graphics/shapes/MeasuredPolygon;->features:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/graphics/shapes/ProgressableFeature;

    iget-object v1, v1, Landroidx/graphics/shapes/ProgressableFeature;->feature:Landroidx/graphics/shapes/Feature;

    invoke-direct {v14, v15, v1}, Landroidx/graphics/shapes/ProgressableFeature;-><init>(FLandroidx/graphics/shapes/Feature;)V

    invoke-virtual {v10, v14}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v17

    goto :goto_a

    :cond_d
    move/from16 v17, v1

    invoke-virtual {v10}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    new-instance v10, Landroidx/graphics/shapes/MeasuredPolygon;

    iget-object v2, v2, Landroidx/graphics/shapes/MeasuredPolygon;->measurer:Landroidx/graphics/shapes/LengthMeasurer;

    invoke-direct {v10, v2, v1, v3, v0}, Landroidx/graphics/shapes/MeasuredPolygon;-><init>(Landroidx/graphics/shapes/LengthMeasurer;Lkotlin/collections/builders/ListBuilder;Ljava/util/List;Landroidx/collection/MutableFloatList;)V

    move-object v2, v10

    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    move/from16 v12, v16

    move v13, v12

    :goto_c
    if-eqz v3, :cond_12

    if-eqz v10, :cond_12

    invoke-virtual {v6}, Landroidx/graphics/shapes/MeasuredPolygon;->getSize()I

    move-result v14

    if-ne v13, v14, :cond_e

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_e
    iget v14, v3, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->endOutlineProgress:F

    :goto_d
    invoke-virtual {v2}, Landroidx/graphics/shapes/MeasuredPolygon;->getSize()I

    move-result v15

    if-ne v12, v15, :cond_f

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_f
    iget v15, v10, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->endOutlineProgress:F

    add-float/2addr v15, v11

    invoke-static {v15}, Landroidx/graphics/shapes/Utils;->positiveModulo(F)F

    move-result v15

    invoke-static {v8, v9, v15}, Landroidx/graphics/shapes/FloatMappingKt;->linearMap(Landroidx/collection/MutableFloatList;Landroidx/collection/MutableFloatList;F)F

    move-result v15

    :goto_e
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v16, 0x358637bd    # 1.0E-6f

    add-float v16, v1, v16

    cmpl-float v14, v14, v16

    if-lez v14, :cond_10

    invoke-virtual {v3, v1}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cutAtProgress(F)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v18, v4

    goto :goto_f

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-static {v13, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v4

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    move v13, v14

    :goto_f
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    cmpl-float v14, v15, v16

    if-lez v14, :cond_11

    invoke-static {v9, v8, v1}, Landroidx/graphics/shapes/FloatMappingKt;->linearMap(Landroidx/collection/MutableFloatList;Landroidx/collection/MutableFloatList;F)F

    move-result v1

    sub-float/2addr v1, v11

    invoke-static {v1}, Landroidx/graphics/shapes/Utils;->positiveModulo(F)F

    move-result v1

    invoke-virtual {v10, v1}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cutAtProgress(F)Lkotlin/Pair;

    move-result-object v1

    goto :goto_10

    :cond_11
    add-int/lit8 v1, v12, 0x1

    invoke-static {v12, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v12, v1

    move-object v1, v14

    :goto_10
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    iget-object v4, v4, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cubic:Landroidx/graphics/shapes/Cubic;

    iget-object v10, v10, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cubic:Landroidx/graphics/shapes/Cubic;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v1

    move-object/from16 v4, v18

    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_12
    move-object/from16 v18, v4

    if-nez v3, :cond_13

    if-nez v10, :cond_13

    iput-object v0, v5, Landroidx/graphics/shapes/Morph;->_morphMatch:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v5, v18, v17

    move v1, v7

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_13
    const-string v0, "Expected both Polygon\'s Cubic to be fully matched"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_14
    const-string v0, "Cutting point is expected to be between 0 and 1"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_15
    return-void
.end method
