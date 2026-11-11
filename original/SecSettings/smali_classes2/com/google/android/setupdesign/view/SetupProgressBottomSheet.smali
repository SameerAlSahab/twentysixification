.class public final Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final logger:Lcom/google/android/setupcompat/util/Logger;


# instance fields
.field public binding:Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;

.field public viewModel:Lcom/google/android/setupdesign/data/SetupProgressViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "SetupProgressBottomSheet"

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->logger:Lcom/google/android/setupcompat/util/Logger;

    return-void
.end method

.method public static setBitmapAndVisibility(Landroid/widget/ImageView;Landroid/graphics/Bitmap;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static setTextAndVisibility(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->viewModel:Lcom/google/android/setupdesign/data/SetupProgressViewModel;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->persistBottomSheet:Z

    const p1, 0x7f0e0c8c

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    const p1, 0x7f0b1374

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;

    if-eqz p1, :cond_0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->root:Landroid/view/View;

    const v1, 0x7f0b137d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->iconView:Landroid/widget/ImageView;

    const v1, 0x7f0b1381

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->titleView:Landroid/widget/TextView;

    const v1, 0x7f0b137b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->descriptionView:Landroid/widget/TextView;

    const v1, 0x7f0b137f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->progressBarContainer:Landroid/widget/LinearLayout;

    const v1, 0x7f0b137e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object v1, v0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const v1, 0x7f0b1380

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->progressPercentageView:Landroid/widget/TextView;

    const v1, 0x7f0b137a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    iput-object v1, v0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->cardContainer:Lcom/google/android/material/card/MaterialCardView;

    const v1, 0x7f0b1376

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->cardIconView:Landroid/widget/ImageView;

    const v1, 0x7f0b1377

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object v1, v0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->cardIndicatorView:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const v1, 0x7f0b1379

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->cardTitleView:Landroid/widget/TextView;

    const v1, 0x7f0b1375

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->cardDescriptionView:Landroid/widget/TextView;

    const v1, 0x7f0b1378

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->cardItemSpacer:Landroid/view/View;

    const v1, 0x7f0b137c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/Button;

    iput-object p1, v0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->dismissButton:Landroid/widget/Button;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->binding:Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->binding:Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;

    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onStart()V

    iget-object v0, p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->binding:Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->root:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x3

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->logger:Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "ViewLifecycleOwner is null. Not observing ViewModel."

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    new-instance v4, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$setupViewModelObservation$1;

    invoke-direct {v4, v0, p0, v1}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$setupViewModelObservation$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->ensureContainerAndBehavior()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->ensureContainerAndBehavior()V

    :cond_3
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->skipCollapsed:Z

    :cond_4
    return-void
.end method
