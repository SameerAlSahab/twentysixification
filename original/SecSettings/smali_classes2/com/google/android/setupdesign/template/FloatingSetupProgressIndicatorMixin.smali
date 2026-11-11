.class public final Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# static fields
.field public static final logger:Lcom/google/android/setupcompat/util/Logger;


# instance fields
.field public context:Landroid/content/Context;

.field public currentBottomSheet:Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;

.field public currentSnackbar:Lcom/google/android/material/snackbar/Snackbar;

.field public featureHighlightPopup:Lcom/google/android/setupdesign/FeatureHighlightPopup;

.field public gradientIndicator:Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;

.field public indicatorClickTarget:Landroid/widget/FrameLayout;

.field public indicatorContainer:Landroid/widget/FrameLayout;

.field public isCleaningUpMixin:Z

.field public isOneTapEnabled$delegate:Lkotlin/Lazy;

.field public progressIconView:Landroid/widget/ImageView;

.field public setupProgressViewModel:Lcom/google/android/setupdesign/data/SetupProgressViewModel;

.field public showSetupProgressIndicator:Z

.field public templateLayout:Lcom/google/android/setupdesign/GlifLayout;

.field public uiStateCollectionJob:Lkotlinx/coroutines/StandaloneCoroutine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "SetupProgressIndicatorMixin"

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->logger:Lcom/google/android/setupcompat/util/Logger;

    return-void
.end method


# virtual methods
.method public final inflateTooltip(Lcom/google/android/setupdesign/data/SetupProgressUiData;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->setupProgressViewModel:Lcom/google/android/setupdesign/data/SetupProgressViewModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->persistToolTip:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->toolTipVisible:Z

    if-eqz v0, :cond_8

    :goto_0
    iget-object v0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->templateLayout:Lcom/google/android/setupdesign/GlifLayout;

    const v2, 0x7f0b132e

    invoke-virtual {v0, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->featureHighlightPopup:Lcom/google/android/setupdesign/FeatureHighlightPopup;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/setupdesign/FeatureHighlightPopup;

    iget-object v3, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->toolTipTitle:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->toolTipDescription:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->toolTipButtonText:Ljava/lang/String;

    new-instance v5, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin$$ExternalSyntheticLambda1;

    invoke-direct {v5, v1}, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v5, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/google/android/setupdesign/FeatureHighlightPopup;->anchor:Landroid/view/View;

    iput-object v3, v2, Lcom/google/android/setupdesign/FeatureHighlightPopup;->primaryText:Ljava/lang/String;

    iput-object v4, v2, Lcom/google/android/setupdesign/FeatureHighlightPopup;->secondaryText:Ljava/lang/String;

    iput-object p1, v2, Lcom/google/android/setupdesign/FeatureHighlightPopup;->primaryButtonText:Ljava/lang/String;

    iput-object v5, v2, Lcom/google/android/setupdesign/FeatureHighlightPopup;->dismissCallback:Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin$$ExternalSyntheticLambda1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->featureHighlightPopup:Lcom/google/android/setupdesign/FeatureHighlightPopup;

    :cond_1
    iget-object p1, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->featureHighlightPopup:Lcom/google/android/setupdesign/FeatureHighlightPopup;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/google/android/setupdesign/FeatureHighlightPopup;->popUpWindow:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->featureHighlightPopup:Lcom/google/android/setupdesign/FeatureHighlightPopup;

    if-eqz p1, :cond_7

    iget-object v2, p1, Lcom/google/android/setupdesign/FeatureHighlightPopup;->anchor:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/widget/PopupWindow;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object v3, p1, Lcom/google/android/setupdesign/FeatureHighlightPopup;->popUpWindow:Landroid/widget/PopupWindow;

    new-instance v3, Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e0c8e

    invoke-virtual {v2, v4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v2, 0x7f0b14b6

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v3, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->parentView:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const v4, 0x7f0b031c

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    new-instance v6, Lcom/google/android/setupdesign/view/ToolTipOverlayView$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lcom/google/android/setupdesign/view/ToolTipOverlayView$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/button/MaterialButton;

    iput-object v3, v6, Lcom/google/android/setupdesign/view/ToolTipOverlayView$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lcom/google/android/setupdesign/view/ToolTipOverlayView$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lcom/google/android/setupdesign/view/ToolTipOverlayView$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    new-instance v2, Lcom/google/android/setupdesign/view/ToolTipOverlayView$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/google/android/setupdesign/view/ToolTipOverlayView$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->isRtl$delegate:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, p1, Lcom/google/android/setupdesign/FeatureHighlightPopup;->anchor:Landroid/view/View;

    iput-object v2, v3, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/google/android/setupdesign/FeatureHighlightPopup$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/google/android/setupdesign/FeatureHighlightPopup$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/setupdesign/FeatureHighlightPopup;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v3, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->onDismissRequested:Lcom/google/android/setupdesign/FeatureHighlightPopup$$ExternalSyntheticLambda1;

    iget-object v2, p1, Lcom/google/android/setupdesign/FeatureHighlightPopup;->primaryText:Ljava/lang/String;

    if-eqz v2, :cond_3

    const v5, 0x7f0b1438

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/setupdesign/view/RichTextView;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, p1, Lcom/google/android/setupdesign/FeatureHighlightPopup;->secondaryText:Ljava/lang/String;

    if-eqz v2, :cond_4

    const v5, 0x7f0b143d

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/setupdesign/view/RichTextView;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, p1, Lcom/google/android/setupdesign/FeatureHighlightPopup;->primaryButtonText:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v2, p1, Lcom/google/android/setupdesign/FeatureHighlightPopup;->popUpWindow:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    new-instance v3, Lcom/google/android/setupdesign/FeatureHighlightPopup$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/google/android/setupdesign/FeatureHighlightPopup$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v3, Lcom/google/android/setupdesign/FeatureHighlightPopup$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/setupdesign/FeatureHighlightPopup;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_6
    iget-object v1, p1, Lcom/google/android/setupdesign/FeatureHighlightPopup;->popUpWindow:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_7

    iget-object p1, p1, Lcom/google/android/setupdesign/FeatureHighlightPopup;->anchor:Landroid/view/View;

    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_7
    iget-object p0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->setupProgressViewModel:Lcom/google/android/setupdesign/data/SetupProgressViewModel;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->notifyTooltipShown()V

    :cond_8
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    const-string v0, "onAttachedToWindow"

    sget-object v1, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->logger:Lcom/google/android/setupcompat/util/Logger;

    invoke-virtual {v1, v0}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->showSetupProgressIndicator:Z

    if-nez v0, :cond_0

    const-string p0, "Hiding indicator as showSetupProgressIndicator is false"

    invoke-virtual {v1, p0}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->isOneTapEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Hiding indicator as One Tap is disabled"

    invoke-virtual {v1, p0}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->logger:Lcom/google/android/setupcompat/util/Logger;

    iget-object v0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->context:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->logger:Lcom/google/android/setupcompat/util/Logger;

    const-string v3, "Context is null. Not creating ViewModel."

    invoke-virtual {v0, v3}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v3, v0

    move-object v4, v2

    :goto_1
    instance-of v5, v3, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_4

    instance-of v5, v3, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v5, :cond_3

    move-object v4, v3

    check-cast v4, Landroidx/lifecycle/ViewModelStoreOwner;

    :cond_3
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    sget-object v0, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->logger:Lcom/google/android/setupcompat/util/Logger;

    const-string v3, "Failed to get ViewModelStoreOwner. Not creating ViewModel."

    invoke-virtual {v0, v3}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :try_start_0
    new-instance v3, Lcom/google/android/setupdesign/data/SetupProgressViewModelFactory;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/google/android/setupdesign/data/SetupProgressViewModelFactory;->context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, v4, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v3, Lcom/google/android/setupdesign/data/SetupProgressViewModel;

    sget-object v4, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/data/SetupProgressViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v3, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->logger:Lcom/google/android/setupcompat/util/Logger;

    const-string v4, "Failed to create SetupProgressViewModel"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    iput-object v0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->setupProgressViewModel:Lcom/google/android/setupdesign/data/SetupProgressViewModel;

    if-nez v0, :cond_6

    const-string p0, "Cannot get ViewModel, hiding indicator"

    invoke-virtual {v1, p0}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->templateLayout:Lcom/google/android/setupdesign/GlifLayout;

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_7

    const-string p0, "Hiding indicator as viewLifecycleOwner is null"

    invoke-virtual {v1, p0}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->uiStateCollectionJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v3, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin$onAttachedToWindow$1;

    invoke-direct {v3, v0, p0, v2}, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin$onAttachedToWindow$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->uiStateCollectionJob:Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public final showBottomSheet()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->currentBottomSheet:Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->context:Landroid/content/Context;

    sget-object v1, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->lookupActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->logger:Lcom/google/android/setupcompat/util/Logger;

    if-nez v0, :cond_1

    const-string p0, "Cannot show BottomSheet. Context is not an Activity."

    invoke-virtual {v1, p0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v2, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;

    iget-object v3, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->setupProgressViewModel:Lcom/google/android/setupdesign/data/SetupProgressViewModel;

    if-eqz v3, :cond_2

    const v4, 0x7f16058c

    invoke-direct {v2, v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, v2, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->viewModel:Lcom/google/android/setupdesign/data/SetupProgressViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    new-instance v3, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin$$ExternalSyntheticLambda4;->f$0:Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;

    iput-object v0, v3, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin$$ExternalSyntheticLambda4;->f$1:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v2, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->currentBottomSheet:Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v2, "Failed to show BottomSheet"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Landroid/view/InflateException;

    if-nez v2, :cond_3

    instance-of v0, v0, Landroid/view/InflateException;

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->context:Landroid/content/Context;

    const v2, 0x7f15373d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->currentSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dispatchDismiss(I)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    const-string p0, "Message is empty, not showing snackbar"

    invoke-virtual {v1, p0}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->templateLayout:Lcom/google/android/setupdesign/GlifLayout;

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->makeInternal(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    iput-object v0, p0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->currentSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    :cond_6
    :goto_1
    return-void
.end method
