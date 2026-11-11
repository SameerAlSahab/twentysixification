.class public final Landroidx/picker/features/composable/ComposableFactory;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public composableStrategy:Landroidx/picker/features/composable/ComposableStrategy;

.field public converter:Landroidx/picker/features/composable/ComposableBitConverter;

.field public viewTypeRange:Lkotlin/ranges/IntRange;


# virtual methods
.method public final getComposableType(I)Landroidx/picker/features/composable/ComposableType;
    .locals 5

    iget-object v0, p0, Landroidx/picker/features/composable/ComposableFactory;->viewTypeRange:Lkotlin/ranges/IntRange;

    iget v1, v0, Lkotlin/ranges/IntProgression;->first:I

    iget v2, v0, Lkotlin/ranges/IntProgression;->last:I

    if-gt p1, v2, :cond_1

    if-gt v1, p1, :cond_1

    iget-object p0, p0, Landroidx/picker/features/composable/ComposableFactory;->converter:Landroidx/picker/features/composable/ComposableBitConverter;

    iget-object v0, p0, Landroidx/picker/features/composable/ComposableBitConverter;->cachedMapByViewType:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/features/composable/ComposableType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/picker/features/composable/ComposableBitConverter;->decodeAsFrame(II)Landroidx/picker/features/composable/ComposableFrame;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Landroidx/picker/features/composable/ComposableBitConverter;->decodeAsFrame(II)Landroidx/picker/features/composable/ComposableFrame;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Landroidx/picker/features/composable/ComposableBitConverter;->decodeAsFrame(II)Landroidx/picker/features/composable/ComposableFrame;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p0, v3, p1}, Landroidx/picker/features/composable/ComposableBitConverter;->decodeAsFrame(II)Landroidx/picker/features/composable/ComposableFrame;

    move-result-object v3

    new-instance v4, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->leftFrame:Landroidx/picker/features/composable/ComposableFrame;

    iput-object v1, v4, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->iconFrame:Landroidx/picker/features/composable/ComposableFrame;

    iput-object v2, v4, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->titleFrame:Landroidx/picker/features/composable/ComposableFrame;

    iput-object v3, v4, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->widgetFrame:Landroidx/picker/features/composable/ComposableFrame;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Landroidx/picker/features/composable/ComposableBitConverter;->cachedMapByViewType:Ljava/util/Map;

    invoke-interface {p0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_1
    new-instance p0, Ljava/security/InvalidParameterException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "viewType must be in Composable View Type range "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final inflateComposableView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e0496

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter$$ExternalSyntheticOutline0;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/picker/features/composable/ComposableFactory;->getComposableType(I)Landroidx/picker/features/composable/ComposableType;

    move-result-object p0

    sget-object p2, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->Companion:Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroidx/picker/features/composable/ComposableType;->getLeftFrame()Landroidx/picker/features/composable/ComposableFrame;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p0, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->LeftFramePadding:Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/picker/features/composable/ComposableType;->getIconFrame()Landroidx/picker/features/composable/ComposableFrame;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->IconFramePadding:Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->TitleFramePadding:Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->applyToView(Landroid/view/View;)V

    return-object p1
.end method
