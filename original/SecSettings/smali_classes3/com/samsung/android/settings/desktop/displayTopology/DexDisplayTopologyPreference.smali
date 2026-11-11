.class public final Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;
.super Landroidx/preference/Preference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/android/settingslib/widget/GroupSectionDividerMixin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;",
        "Landroidx/preference/Preference;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lcom/android/settingslib/widget/GroupSectionDividerMixin;",
        "Injector",
        "TopologyInfo",
        "BlockDrag",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final accidentalDragTimeLimitMs:J

.field public final injector:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector;

.field public mDrag:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;

.field public mPaneContent:Landroid/widget/FrameLayout;

.field public mPaneHolder:Landroid/widget/FrameLayout;

.field public mPaneNeedsRefresh:Z

.field public mTopologyHint:Landroid/widget/TextView;

.field public mTopologyInfo:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$TopologyInfo;

.field public final mTopologyListener:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$mTopologyListener$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x320

    iput-wide v0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->accidentalDragTimeLimitMs:J

    new-instance v0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$mTopologyListener$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$mTopologyListener$1;->this$0:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->mTopologyListener:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$mTopologyListener$1;

    const v0, 0x7f0e0880

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setCopyingEnabled(Z)V

    new-instance v1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector;->context:Landroid/content/Context;

    new-instance p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, v1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector;->displayManager$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector$$ExternalSyntheticLambda0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, v1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector;->densityDpi$delegate:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->injector:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector;

    return-void
.end method


# virtual methods
.method public final applyTopology(Landroid/hardware/display/DisplayTopology;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->mTopologyHint:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->getMTopologyHint()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1512d8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->getMTopologyHint()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->mTopologyInfo:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$TopologyInfo;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$TopologyInfo;->positions:Lkotlin/collections/builders/ListBuilder;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/display/DisplayTopology;->getAbsoluteBounds()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkotlin/ranges/IntRange;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-direct {v6, v2, v7, v8}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v6

    :goto_1
    iget-boolean v7, v6, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    new-instance v9, Lkotlin/Pair;

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v9, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->getSize()I

    move-result v6

    invoke-virtual {v4}, Lkotlin/collections/AbstractMutableList;->getSize()I

    move-result v7

    if-ne v6, v7, :cond_5

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v11, v12, :cond_5

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/RectF;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->left:F

    iget v12, v9, Landroid/graphics/RectF;->left:F

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v11, v5, v11

    if-lez v11, :cond_5

    iget v11, v10, Landroid/graphics/RectF;->right:F

    iget v12, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v11, v5, v11

    if-lez v11, :cond_5

    iget v11, v10, Landroid/graphics/RectF;->top:F

    iget v12, v9, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v11, v5, v11

    if-lez v11, :cond_5

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v5, v9

    if-lez v9, :cond_5

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    :cond_5
    new-instance v1, Lkotlin/collections/ArrayDeque;

    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->getMPaneContent()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v8

    if-ltz v6, :cond_6

    move v7, v2

    :goto_4
    invoke-virtual {v0}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->getMPaneContent()Landroid/widget/FrameLayout;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lcom/samsung/android/settings/desktop/displayTopology/DisplayBlock;

    invoke-virtual {v1, v9}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eq v7, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 v7, 0x5

    if-eq v7, v6, :cond_7

    const/high16 v6, 0x42480000    # 50.0f

    const/high16 v9, 0x43700000    # 240.0f

    goto :goto_5

    :cond_7
    const/high16 v6, 0x42040000    # 33.0f

    const/high16 v9, 0x43340000    # 180.0f

    :goto_5
    sget-object v10, Lcom/samsung/android/settings/display/SecDisplayUtils;->SIGNATURES:[Landroid/content/pm/Signature;

    sget-object v10, Lcom/samsung/android/settings/Rune;->COMMON_CONFIG_PACKAGE_NAME_SMART_MANAGER:Ljava/lang/String;

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-static {}, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->isMultiFoldModel()Z

    move-result v10

    if-nez v10, :cond_8

    const/high16 v6, 0x41e80000    # 29.0f

    const/high16 v9, 0x42f00000    # 120.0f

    :cond_8
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/Display;->getDisplayId()I

    move-result v10

    if-nez v10, :cond_9

    const v10, 0x3f666666    # 0.9f

    goto :goto_6

    :cond_9
    move v10, v5

    :goto_6
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f07162e

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0702aa

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v0}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->getMPaneContent()Landroid/widget/FrameLayout;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v13

    iget-object v14, v0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->injector:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector;

    iget-object v14, v14, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector;->densityDpi$delegate:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v6, v14}, Landroid/hardware/display/DisplayTopology;->dpToPx(FI)F

    move-result v6

    mul-float v14, v6, v10

    iget-object v6, v0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->injector:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector;

    iget-object v6, v6, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector;->densityDpi$delegate:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v9, v6}, Landroid/hardware/display/DisplayTopology;->dpToPx(FI)F

    move-result v6

    mul-float v15, v6, v10

    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v2}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :goto_7
    move-object v10, v9

    check-cast v10, Lkotlin/collections/builders/ListBuilder$Itr;

    invoke-virtual {v10}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v10}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/RectF;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Ljava/util/Collection;

    move/from16 v17, v12

    new-instance v12, Lcom/android/settings/connecteddevice/display/TopologyScale;

    move/from16 v16, v11

    invoke-direct/range {v12 .. v18}, Lcom/android/settings/connecteddevice/display/TopologyScale;-><init>(IFFIILjava/util/Collection;)V

    invoke-virtual {v0}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->getMPaneHolder()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v9, v12, Lcom/android/settings/connecteddevice/display/TopologyScale;->paneHeight:F

    float-to-int v9, v9

    iget v10, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v10, v9, :cond_b

    iput v9, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->getMPaneHolder()Landroid/widget/FrameLayout;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    invoke-virtual {v0}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->getMPaneHolder()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->needToDisableDisplayArrangement(Landroid/content/Context;)Z

    move-result v9

    xor-int/2addr v9, v8

    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->getMPaneHolder()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->getMPaneHolder()Landroid/widget/FrameLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_8

    :cond_c
    const v5, 0x3ecccccd    # 0.4f

    :goto_8
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    invoke-virtual {v4, v2}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_9
    move-object v6, v5

    check-cast v6, Lkotlin/collections/builders/ListBuilder$Itr;

    invoke-virtual {v6}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v6}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/settings/desktop/displayTopology/DisplayBlock;

    if-nez v10, :cond_d

    new-instance v10, Lcom/samsung/android/settings/desktop/displayTopology/DisplayBlock;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v11}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v14, -0x1000000

    invoke-direct {v13, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v13, v10, Lcom/samsung/android/settings/desktop/displayTopology/DisplayBlock;->mSelectedImage:Landroid/graphics/drawable/Drawable;

    const v13, 0x7f080326

    invoke-virtual {v11, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v10, Lcom/samsung/android/settings/desktop/displayTopology/DisplayBlock;->mSelectedBg:Landroid/graphics/drawable/Drawable;

    const v13, 0x7f080327

    invoke-virtual {v11, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v10, Lcom/samsung/android/settings/desktop/displayTopology/DisplayBlock;->mSelectedBgForExternal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f0702af

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v10, Lcom/samsung/android/settings/desktop/displayTopology/DisplayBlock;->mInsetPx:I

    invoke-virtual {v10, v2}, Landroid/widget/Button;->setScrollContainer(Z)V

    invoke-virtual {v10, v2}, Landroid/widget/Button;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v10, v2}, Landroid/widget/Button;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v10, v3}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->getMPaneContent()Landroid/widget/FrameLayout;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_d
    iget-object v11, v0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->injector:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector;

    if-nez v9, :cond_10

    iget-object v13, v11, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector;->context:Landroid/content/Context;

    invoke-static {v13}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v13

    iget-object v11, v11, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector;->context:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget v11, v11, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-eq v7, v11, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v11

    const-string v14, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FLIP"

    invoke-virtual {v11, v14}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    :goto_a
    move v11, v7

    goto :goto_b

    :cond_f
    const/16 v11, 0x11

    :goto_b
    invoke-virtual {v13, v2, v11}, Landroid/app/WallpaperManager;->getBitmap(ZI)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v10}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f153923

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/Button;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v11, v2}, Lcom/samsung/android/settings/desktop/displayTopology/DisplayBlock;->setWallpaper(Landroid/graphics/Bitmap;Z)V

    goto :goto_c

    :cond_10
    iget-object v11, v11, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector;->context:Landroid/content/Context;

    invoke-static {v11}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v11

    const/16 v13, 0x9

    invoke-virtual {v11, v2, v13}, Landroid/app/WallpaperManager;->getBitmap(ZI)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v10}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f150cc9

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/Button;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v11, v8}, Lcom/samsung/android/settings/desktop/displayTopology/DisplayBlock;->setWallpaper(Landroid/graphics/Bitmap;Z)V

    :goto_c
    sget v13, Lcom/samsung/android/settings/desktop/displayTopology/DisplayBlock;->$r8$clinit:I

    invoke-virtual {v10, v11, v2}, Lcom/samsung/android/settings/desktop/displayTopology/DisplayBlock;->setWallpaper(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v6, Landroid/graphics/RectF;->left:F

    iget v13, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v11, v13}, Lcom/android/settings/connecteddevice/display/TopologyScale;->displayToPaneCoor(FF)Landroid/graphics/PointF;

    move-result-object v11

    iget v13, v6, Landroid/graphics/RectF;->right:F

    iget v14, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v13, v14}, Lcom/android/settings/connecteddevice/display/TopologyScale;->displayToPaneCoor(FF)Landroid/graphics/PointF;

    move-result-object v13

    invoke-virtual {v10}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iget v15, v13, Landroid/graphics/PointF;->x:F

    iget v2, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v15, v2

    float-to-int v2, v15

    iput v2, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v13, Landroid/graphics/PointF;->y:F

    iget v13, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v13

    float-to-int v2, v2

    iput v2, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v10, v14}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, v11, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10, v2}, Landroid/widget/Button;->setX(F)V

    iget v2, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v2}, Landroid/widget/Button;->setY(F)V

    new-instance v2, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$applyTopology$3$2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$applyTopology$3$2;->this$0:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;

    iput v9, v2, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$applyTopology$3$2;->$id:I

    iput-object v6, v2, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$applyTopology$3$2;->$pos:Landroid/graphics/RectF;

    iput-object v10, v2, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$applyTopology$3$2;->$block:Lcom/samsung/android/settings/desktop/displayTopology/DisplayBlock;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v0}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->getMPaneContent()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v4}, Lkotlin/collections/AbstractMutableList;->getSize()I

    move-result v5

    iget v1, v1, Lkotlin/collections/ArrayDeque;->size:I

    invoke-virtual {v2, v5, v1}, Landroid/widget/FrameLayout;->removeViews(II)V

    new-instance v1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$TopologyInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$TopologyInfo;->topology:Landroid/hardware/display/DisplayTopology;

    iput-object v12, v1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$TopologyInfo;->scaling:Lcom/android/settings/connecteddevice/display/TopologyScale;

    iput-object v4, v1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$TopologyInfo;->positions:Lkotlin/collections/builders/ListBuilder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->mTopologyInfo:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$TopologyInfo;

    iput-object v3, v0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->mDrag:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;

    return-void
.end method

.method public final getMPaneContent()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->mPaneContent:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mPaneContent"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMPaneHolder()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->mPaneHolder:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mPaneHolder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMTopologyHint()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->mTopologyHint:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mTopologyHint"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onAttached()V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->registerDependency()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->mPaneNeedsRefresh:Z

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->injector:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector;

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->mTopologyListener:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$mTopologyListener$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector;->displayManager$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    iget-object v0, v0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Landroid/hardware/display/DisplayManager;->registerTopologyListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0b05ce

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->mPaneContent:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->getMPaneContent()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->getMPaneContent()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->mPaneContent:Landroid/widget/FrameLayout;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->mPaneHolder:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->getMPaneHolder()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->needToDisableDisplayArrangement(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const v0, 0x7f0b14c7

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->mTopologyHint:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->getMTopologyHint()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const v1, 0x3f99999a    # 1.2f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->getMPaneContent()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onDetached()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->injector:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector;

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->mTopologyListener:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$mTopologyListener$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector;->displayManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterTopologyListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->mPaneNeedsRefresh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->mPaneNeedsRefresh:Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->refreshPane()V

    :cond_0
    return-void
.end method

.method public final refreshPane()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->injector:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector;

    iget-object v0, v0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$Injector;->displayManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplayTopology()Landroid/hardware/display/DisplayTopology;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->getMTopologyHint()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->getMPaneContent()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->mTopologyInfo:Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$TopologyInfo;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference;->applyTopology(Landroid/hardware/display/DisplayTopology;)V

    return-void
.end method
