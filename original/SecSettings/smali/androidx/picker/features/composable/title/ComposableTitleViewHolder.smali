.class public final Landroidx/picker/features/composable/title/ComposableTitleViewHolder;
.super Landroidx/picker/features/composable/ComposableViewHolder;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001bH\u0002J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u0003H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0011\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0014\u0010\rR\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&\u00b2\u0006\n\u0010\'\u001a\u00020(X\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/picker/features/composable/title/ComposableTitleViewHolder;",
        "Landroidx/picker/features/composable/ComposableViewHolder;",
        "frameView",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "titleView",
        "Landroid/widget/TextView;",
        "summaryView",
        "extraTitleView",
        "highlightColor",
        "",
        "getHighlightColor",
        "()I",
        "highlightColor$delegate",
        "Lkotlin/Lazy;",
        "subLabelValueColor",
        "getSubLabelValueColor",
        "subLabelValueColor$delegate",
        "subLabelDescriptionColor",
        "getSubLabelDescriptionColor",
        "subLabelDescriptionColor$delegate",
        "disposableHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "currentLayoutId",
        "getLayoutId",
        "showSubLabel",
        "",
        "getLayoutHeight",
        "adjustLayout",
        "",
        "hasSubLabel",
        "getSubLabelShowState",
        "viewData",
        "Landroidx/picker/model/viewdata/ViewData;",
        "bindData",
        "onViewRecycled",
        "itemView",
        "picker-app_release",
        "highlightText",
        ""
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty;"
        }
    .end annotation
.end field


# instance fields
.field private currentLayoutId:I

.field private disposableHandle:Lkotlinx/coroutines/DisposableHandle;

.field private final extraTitleView:Landroid/widget/TextView;

.field private final highlightColor$delegate:Lkotlin/Lazy;

.field private final subLabelDescriptionColor$delegate:Lkotlin/Lazy;

.field private final subLabelValueColor$delegate:Lkotlin/Lazy;

.field private final summaryView:Landroid/widget/TextView;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$HtuxPJBTrgyRiDXLODnQ66cBqP4(Landroidx/picker/features/composable/title/ComposableTitleViewHolder;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->bindData$lambda$6(Landroidx/picker/features/composable/title/ComposableTitleViewHolder;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XMMyHJ4O_eQUE3prR_jbAisLDoI(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->subLabelDescriptionColor_delegate$lambda$2(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$aoPRKGBbZhs_vsdTOEdMdS6LZ58(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->highlightColor_delegate$lambda$0(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fkMglniDvFVnIy9t4TQSTMfcHws(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->bindData$lambda$8(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zDiOhHcBydNiAkDIMEBmntgZnlY(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->subLabelValueColor_delegate$lambda$1(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zgXww4j1nxLoZcyVclEvM15LY2M(Landroidx/picker/model/viewdata/AppInfoViewData;Landroidx/picker/features/composable/title/ComposableTitleViewHolder;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->bindData$lambda$3(Landroidx/picker/model/viewdata/ViewData;Landroidx/picker/features/composable/title/ComposableTitleViewHolder;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v1, "highlightText"

    const/4 v2, 0x0

    const-class v3, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;

    invoke-direct {v0, v2, v3, v1}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/picker/features/composable/ComposableViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1485

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->titleView:Landroid/widget/TextView;

    const v0, 0x7f0b138d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->summaryView:Landroid/widget/TextView;

    const v0, 0x7f0b06ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->extraTitleView:Landroid/widget/TextView;

    new-instance v0, Landroidx/picker/features/composable/title/ComposableTitleViewHolder$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v0, Landroidx/picker/features/composable/title/ComposableTitleViewHolder$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->highlightColor$delegate:Lkotlin/Lazy;

    new-instance v0, Landroidx/picker/features/composable/title/ComposableTitleViewHolder$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v0, Landroidx/picker/features/composable/title/ComposableTitleViewHolder$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->subLabelValueColor$delegate:Lkotlin/Lazy;

    new-instance v0, Landroidx/picker/features/composable/title/ComposableTitleViewHolder$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v0, Landroidx/picker/features/composable/title/ComposableTitleViewHolder$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->subLabelDescriptionColor$delegate:Lkotlin/Lazy;

    const p1, 0x7f0e0494

    iput p1, p0, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->currentLayoutId:I

    return-void
.end method

.method private final adjustLayout(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/picker/features/composable/ComposableViewHolder;->getFrameView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {p0}, Landroidx/picker/features/composable/ComposableViewHolder;->getFrameView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->currentLayoutId:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/picker/features/composable/ComposableViewHolder;->getFrameView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroidx/picker/features/composable/ComposableViewHolder;->getFrameView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, p1}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->getLayoutHeight(Z)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method private static final bindData$lambda$3(Landroidx/picker/model/viewdata/ViewData;Landroidx/picker/features/composable/title/ComposableTitleViewHolder;Z)Lkotlin/Unit;
    .locals 1

    move-object p2, p0

    check-cast p2, Landroidx/picker/model/viewdata/AppInfoViewData;

    iget-object p2, p2, Landroidx/picker/model/viewdata/AppInfoViewData;->appInfoData:Landroidx/picker/model/AppInfoData;

    invoke-interface {p2}, Landroidx/picker/model/AppInfoData;->getSubLabel()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p1, p0}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->getSubLabelShowState(Landroidx/picker/model/viewdata/ViewData;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {p1, p0}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->getLayoutId(Z)I

    move-result p2

    iget v0, p1, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->currentLayoutId:I

    if-eq v0, p2, :cond_1

    iput p2, p1, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->currentLayoutId:I

    invoke-direct {p1, p0}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->adjustLayout(Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bindData$lambda$5(Landroidx/picker/features/observable/ObservableProperty;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/picker/features/observable/ObservableProperty<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/picker/features/observable/ObservableProperty;->getValue$picker_app_release(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final bindData$lambda$6(Landroidx/picker/features/composable/title/ComposableTitleViewHolder;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->titleView:Landroid/widget/TextView;

    invoke-direct {p0}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->getHighlightColor()I

    move-result p0

    invoke-static {v0, p1, p0}, Landroidx/picker/helper/TextViewHelperKt;->setHighLightText(Landroid/widget/TextView;Ljava/lang/String;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bindData$lambda$8(Ljava/util/List;)V
    .locals 1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getHighlightColor()I
    .locals 0

    iget-object p0, p0, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->highlightColor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getLayoutHeight(Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/picker/features/composable/ComposableViewHolder;->getFrameView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07085c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/picker/features/composable/ComposableViewHolder;->getFrameView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070858

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method private final getLayoutId(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p0, 0x7f0e0495

    return p0

    :cond_0
    const p0, 0x7f0e0494

    return p0
.end method

.method private final getSubLabelDescriptionColor()I
    .locals 0

    iget-object p0, p0, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->subLabelDescriptionColor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getSubLabelShowState(Landroidx/picker/model/viewdata/ViewData;)Z
    .locals 2

    instance-of p0, p1, Landroidx/picker/model/viewdata/AppInfoViewData;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidx/picker/model/viewdata/AppInfoViewData;

    iget-object p0, p1, Landroidx/picker/model/viewdata/AppInfoViewData;->appInfoData:Landroidx/picker/model/AppInfoData;

    invoke-interface {p0}, Landroidx/picker/model/AppInfoData;->getItemType()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    invoke-interface {p0}, Landroidx/picker/model/AppInfoData;->isValueInSubLabel()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Landroidx/picker/model/AppInfoData;->getSelected()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final getSubLabelValueColor()I
    .locals 0

    iget-object p0, p0, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->subLabelValueColor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final highlightColor_delegate$lambda$0(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/picker/helper/ContextHelperKt;->getPrimaryDarkColor(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static final subLabelDescriptionColor_delegate$lambda$2(Landroid/view/View;)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010038

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method private static final subLabelValueColor_delegate$lambda$1(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/picker/helper/ContextHelperKt;->getPrimaryDarkColor(Landroid/content/Context;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bindData(Landroidx/picker/model/viewdata/ViewData;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p1, Landroidx/picker/model/viewdata/AppInfoViewData;

    if-eqz v1, :cond_4

    move-object v2, p1

    check-cast v2, Landroidx/picker/model/viewdata/AppInfoViewData;

    iget-object v3, v2, Landroidx/picker/model/viewdata/AppInfoViewData;->appInfoData:Landroidx/picker/model/AppInfoData;

    invoke-interface {v3}, Landroidx/picker/model/AppInfoData;->getSubLabel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0, p1}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->getSubLabelShowState(Landroidx/picker/model/viewdata/ViewData;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-direct {p0, v4}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->getLayoutId(Z)I

    move-result v5

    iget v6, p0, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->currentLayoutId:I

    if-eq v6, v5, :cond_2

    iput v5, p0, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->currentLayoutId:I

    invoke-direct {p0, v4}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->adjustLayout(Z)V

    :cond_2
    iget-object v4, p0, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->titleView:Landroid/widget/TextView;

    invoke-interface {v3}, Landroidx/picker/model/AppInfoData;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->summaryView:Landroid/widget/TextView;

    invoke-interface {v3}, Landroidx/picker/model/AppInfoData;->getSubLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->extraTitleView:Landroid/widget/TextView;

    invoke-interface {v3}, Landroidx/picker/model/AppInfoData;->getExtraLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->summaryView:Landroid/widget/TextView;

    invoke-interface {v3}, Landroidx/picker/model/AppInfoData;->isValueInSubLabel()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->getSubLabelValueColor()I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->getSubLabelDescriptionColor()I

    move-result v3

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Landroidx/picker/model/viewdata/AppInfoViewData;->selectableItem:Landroidx/picker/loader/select/SelectableItem;

    if-eqz v3, :cond_7

    new-instance v4, Landroidx/picker/features/composable/title/ComposableTitleViewHolder$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Landroidx/picker/features/composable/title/ComposableTitleViewHolder$$ExternalSyntheticLambda3;->f$0:Landroidx/picker/model/viewdata/AppInfoViewData;

    iput-object p0, v4, Landroidx/picker/features/composable/title/ComposableTitleViewHolder$$ExternalSyntheticLambda3;->f$1:Landroidx/picker/features/composable/title/ComposableTitleViewHolder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Landroidx/picker/loader/select/SelectableItem;->registerAfterChangeUpdateListener$picker_app_release(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    instance-of v2, p1, Landroidx/picker/model/viewdata/CategoryViewData;

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->titleView:Landroid/widget/TextView;

    move-object v3, p1

    check-cast v3, Landroidx/picker/model/viewdata/CategoryViewData;

    iget-object v3, v3, Landroidx/picker/model/viewdata/CategoryViewData;->appData:Landroidx/picker/model/appdata/CategoryAppData;

    iget-object v3, v3, Landroidx/picker/model/appdata/CategoryAppData;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    instance-of v2, p1, Landroidx/picker/model/viewdata/AllAppsViewData;

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->titleView:Landroid/widget/TextView;

    move-object v3, p1

    check-cast v3, Landroidx/picker/model/viewdata/AllAppsViewData;

    iget-object v3, v3, Landroidx/picker/model/viewdata/AllAppsViewData;->title:Ljava/lang/String;

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1538f2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    check-cast p1, Landroidx/picker/model/viewdata/AppInfoViewData;

    iget-object p1, p1, Landroidx/picker/model/viewdata/AppInfoViewData;->highlightText:Landroidx/picker/features/observable/ObservableProperty;

    iget-object v1, p0, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->titleView:Landroid/widget/TextView;

    invoke-static {p1}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->bindData$lambda$5(Landroidx/picker/features/observable/ObservableProperty;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->getHighlightColor()I

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/picker/helper/TextViewHelperKt;->setHighLightText(Landroid/widget/TextView;Ljava/lang/String;I)V

    new-instance v1, Landroidx/picker/features/composable/title/ComposableTitleViewHolder$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Landroidx/picker/features/composable/title/ComposableTitleViewHolder$$ExternalSyntheticLambda4;->f$0:Landroidx/picker/features/composable/title/ComposableTitleViewHolder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Landroidx/picker/features/observable/ObservableProperty;->bind$picker_app_release(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance p1, Landroidx/picker/features/composable/title/ComposableTitleViewHolder$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Landroidx/picker/features/composable/title/ComposableTitleViewHolder$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public onViewRecycled(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroidx/picker/features/composable/ComposableViewHolder;->onViewRecycled(Landroid/view/View;)V

    iget-object p0, p0, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_0
    return-void
.end method
