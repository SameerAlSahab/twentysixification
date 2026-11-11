.class final Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$onCreate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "displaySizeData",
        "Lcom/android/settings/accessibility/textreading/data/DisplaySize;",
        "fontSizeData",
        "Lcom/android/settings/accessibility/textreading/data/FontSize;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $previewPreference:Lcom/android/settings/accessibility/TextReadingPreviewPreference;

.field public synthetic L$0:Lcom/android/settings/accessibility/textreading/data/DisplaySize;

.field public synthetic L$1:Lcom/android/settings/accessibility/textreading/data/FontSize;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview;


# direct methods
.method public constructor <init>(Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview;Lcom/android/settings/accessibility/TextReadingPreviewPreference;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$onCreate$1$1;->this$0:Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview;

    iput-object p2, p0, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$onCreate$1$1;->$previewPreference:Lcom/android/settings/accessibility/TextReadingPreviewPreference;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/android/settings/accessibility/textreading/data/DisplaySize;

    check-cast p2, Lcom/android/settings/accessibility/textreading/data/FontSize;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$onCreate$1$1;

    iget-object v1, p0, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$onCreate$1$1;->this$0:Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview;

    iget-object p0, p0, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$onCreate$1$1;->$previewPreference:Lcom/android/settings/accessibility/TextReadingPreviewPreference;

    invoke-direct {v0, v1, p0, p3}, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$onCreate$1$1;-><init>(Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview;Lcom/android/settings/accessibility/TextReadingPreviewPreference;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$onCreate$1$1;->L$0:Lcom/android/settings/accessibility/textreading/data/DisplaySize;

    iput-object p2, v0, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$onCreate$1$1;->L$1:Lcom/android/settings/accessibility/textreading/data/FontSize;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$onCreate$1$1;->L$0:Lcom/android/settings/accessibility/textreading/data/DisplaySize;

    iget-object v2, v0, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$onCreate$1$1;->L$1:Lcom/android/settings/accessibility/textreading/data/FontSize;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$onCreate$1$1;->label:I

    if-nez v3, :cond_c

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$onCreate$1$1;->this$0:Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview;

    iget-object v0, v0, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$onCreate$1$1;->$previewPreference:Lcom/android/settings/accessibility/TextReadingPreviewPreference;

    iget v4, v2, Lcom/android/settings/accessibility/textreading/data/FontSize;->currentIndex:I

    iget-object v5, v1, Lcom/android/settings/accessibility/textreading/data/DisplaySize;->values:[I

    array-length v5, v5

    mul-int/2addr v4, v5

    iget v5, v1, Lcom/android/settings/accessibility/textreading/data/DisplaySize;->currentIndex:I

    add-int/2addr v4, v5

    iget-object v5, v3, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview;->previewPagerAdapter:Lcom/android/settings/display/PreviewPagerAdapter;

    const-string v6, "Preview adapter is null, you should init the preview adapter first"

    if-nez v5, :cond_a

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/android/settings/accessibility/textreading/data/FontSize;->values:[F

    iget-object v1, v1, Lcom/android/settings/accessibility/textreading/data/DisplaySize;->values:[I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    new-instance v10, Lcom/android/settings/display/PreviewPagerAdapter;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0300c8

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->length()I

    move-result v12

    new-array v13, v12, [I

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_1

    const v15, 0x7f0e079c

    invoke-virtual {v11, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    aput v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v14, v2

    array-length v15, v1

    mul-int/2addr v14, v15

    new-array v15, v14, [Landroid/content/res/Configuration;

    const/16 p0, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v14, :cond_2

    move/from16 p1, v8

    new-instance v8, Landroid/content/res/Configuration;

    invoke-direct {v8, v11}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    move-object/from16 v16, v2

    array-length v2, v1

    div-int v2, v9, v2

    aget v2, v16, v2

    iput v2, v8, Landroid/content/res/Configuration;->fontScale:F

    array-length v2, v1

    rem-int v2, v9, v2

    aget v2, v1, v2

    iput v2, v8, Landroid/content/res/Configuration;->densityDpi:I

    aput-object v8, v15, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v8, p1

    move-object/from16 v2, v16

    goto :goto_2

    :cond_2
    move/from16 p1, v8

    invoke-direct {v10}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-boolean v7, v10, Lcom/android/settings/display/PreviewPagerAdapter;->mIsLayoutRtl:Z

    new-array v1, v12, [Landroid/widget/FrameLayout;

    iput-object v1, v10, Lcom/android/settings/display/PreviewPagerAdapter;->mPreviewFrames:[Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v14, v1, p1

    aput v12, v1, p0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Z

    iput-object v1, v10, Lcom/android/settings/display/PreviewPagerAdapter;->mViewStubInflated:[[Z

    move/from16 v1, p0

    :goto_3
    if-ge v1, v12, :cond_5

    iget-boolean v2, v10, Lcom/android/settings/display/PreviewPagerAdapter;->mIsLayoutRtl:Z

    if-eqz v2, :cond_3

    add-int/lit8 v2, v12, -0x1

    sub-int/2addr v2, v1

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    iget-object v7, v10, Lcom/android/settings/display/PreviewPagerAdapter;->mPreviewFrames:[Landroid/widget/FrameLayout;

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    aput-object v8, v7, v2

    iget-object v7, v10, Lcom/android/settings/display/PreviewPagerAdapter;->mPreviewFrames:[Landroid/widget/FrameLayout;

    aget-object v7, v7, v2

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v10, Lcom/android/settings/display/PreviewPagerAdapter;->mPreviewFrames:[Landroid/widget/FrameLayout;

    aget-object v7, v7, v2

    move/from16 v8, p1

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    iget-object v7, v10, Lcom/android/settings/display/PreviewPagerAdapter;->mPreviewFrames:[Landroid/widget/FrameLayout;

    aget-object v7, v7, v2

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    move/from16 v7, p0

    :goto_5
    if-ge v7, v14, :cond_4

    aget-object v8, v15, v7

    invoke-virtual {v5, v8}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    new-instance v9, Landroid/view/ViewStub;

    invoke-direct {v9, v8}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    aget v8, v13, v1

    invoke-virtual {v9, v8}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v8, Lcom/android/settings/display/PreviewPagerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, Lcom/android/settings/display/PreviewPagerAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/display/PreviewPagerAdapter;

    iput v1, v8, Lcom/android/settings/display/PreviewPagerAdapter$$ExternalSyntheticLambda0;->f$1:I

    iput v7, v8, Lcom/android/settings/display/PreviewPagerAdapter$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v8}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    iget-object v8, v10, Lcom/android/settings/display/PreviewPagerAdapter;->mPreviewFrames:[Landroid/widget/FrameLayout;

    aget-object v8, v8, v2

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    const/16 p1, 0x1

    goto :goto_3

    :cond_5
    move/from16 v8, p0

    invoke-virtual {v10, v4, v8, v8}, Lcom/android/settings/display/PreviewPagerAdapter;->setPreviewLayer(III)V

    iput-object v10, v3, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview;->previewPagerAdapter:Lcom/android/settings/display/PreviewPagerAdapter;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    move v1, v8

    :goto_6
    iget-object v2, v3, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview;->previewPagerAdapter:Lcom/android/settings/display/PreviewPagerAdapter;

    iget-object v5, v0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mPreviewAdapter:Lcom/android/settings/display/PreviewPagerAdapter;

    if-eq v2, v5, :cond_7

    iput-object v2, v0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mPreviewAdapter:Lcom/android/settings/display/PreviewPagerAdapter;

    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_7
    if-eqz v1, :cond_8

    iget-object v1, v3, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview;->previewPagerAdapter:Lcom/android/settings/display/PreviewPagerAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/android/settings/display/PreviewPagerAdapter;->mPreviewFrames:[Landroid/widget/FrameLayout;

    array-length v1, v1

    const/4 v2, 0x1

    add-int/lit8 v9, v1, -0x1

    goto :goto_7

    :cond_8
    move v9, v8

    :goto_7
    iget-object v1, v0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mPreviewAdapter:Lcom/android/settings/display/PreviewPagerAdapter;

    invoke-static {v1, v6}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mCurrentItem:I

    if-eq v9, v1, :cond_9

    iput v9, v0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mCurrentItem:I

    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_9
    iput v4, v0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mLastLayerIndex:I

    goto :goto_8

    :cond_a
    iget-object v1, v0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mPreviewAdapter:Lcom/android/settings/display/PreviewPagerAdapter;

    invoke-static {v1, v6}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mLastLayerIndex:I

    if-eq v4, v1, :cond_b

    iget-object v2, v0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mPreviewAdapter:Lcom/android/settings/display/PreviewPagerAdapter;

    iget v3, v0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mCurrentItem:I

    invoke-virtual {v2, v4, v1, v3}, Lcom/android/settings/display/PreviewPagerAdapter;->setPreviewLayer(III)V

    :cond_b
    iput v4, v0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mLastLayerIndex:I

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
