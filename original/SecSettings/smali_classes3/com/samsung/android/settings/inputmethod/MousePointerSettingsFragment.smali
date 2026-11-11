.class public Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public mAppBarOffsetListener:Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$$ExternalSyntheticLambda2;

.field public final mApplyWindowInsetsListener:Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$$ExternalSyntheticLambda0;

.field public mColorEntityViews:[Landroid/view/View;

.field public mContext:Landroid/content/Context;

.field public mLastProgress:I

.field public mMouseCursorImg:Landroid/widget/ImageView;

.field public mMousePointerView:Landroid/view/View;

.field public mMousePreview:Landroid/view/View;

.field public mPointerColorObserver:Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$2;

.field public mPointerSizeObserver:Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$2;

.field public mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

.field public mTouchInProgress:Z

.field public mWindowInsets:Landroidx/core/graphics/Insets;

.field public pointerColorList:[I


# direct methods
.method public static -$$Nest$msetMousePointerSize(Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;Landroid/content/Context;I)V
    .locals 1

    const/4 p0, 0x1

    if-lt p2, p0, :cond_0

    const/16 p0, 0x9

    if-gt p2, p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "mouse_pointer_size_step"

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const p0, 0x12cda

    int-to-long p1, p2

    const v0, 0xbc039

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJ)V

    :cond_0
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;

    new-instance v0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$4;

    const v1, 0x7f18021d

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    new-instance v0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mApplyWindowInsetsListener:Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$$ExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final createMousePointerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/window/embedding/EmbeddingBackend;->Companion:Landroidx/window/embedding/EmbeddingBackend$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/window/embedding/EmbeddingBackend$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/ExtensionEmbeddingBackend;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingCompat;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {v0, v2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->isDesktopWindowing(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/settings/Utils;->isPopupWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7f0e08f8

    goto :goto_2

    :cond_3
    :goto_1
    const v0, 0x7f0e08f9

    :goto_2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mMousePointerView:Landroid/view/View;

    const p2, 0x7f0b04d0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mMousePreview:Landroid/view/View;

    const p2, 0x7f060a60

    const/16 v0, 0xf

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->semSetRoundedCorners(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mMousePreview:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->semSetRoundedCornerColor(II)V

    iget-object p1, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mMousePreview:Landroid/view/View;

    const v2, 0x7f0b0cb5

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mMouseCursorImg:Landroid/widget/ImageView;

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mMousePointerView:Landroid/view/View;

    const v2, 0x7f0b04dd

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->semSetRoundedCorners(I)V

    iget-object v2, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->semSetRoundedCornerColor(II)V

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/Utils;->getListHorizontalPadding(Landroid/content/Context;Landroidx/core/graphics/Insets;)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mMousePointerView:Landroid/view/View;

    const v2, 0x7f0b1122

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mMousePointerView:Landroid/view/View;

    const v3, 0x7f0b1121

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v4, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v3, :cond_6

    iget-object v4, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mApplyWindowInsetsListener:Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$$ExternalSyntheticLambda0;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_6
    if-eqz v0, :cond_9

    instance-of v2, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    :cond_7
    iget-object v2, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v3, :cond_8

    invoke-static {}, Lcom/android/settings/Utils;->isPopupWindowMode()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0b1063

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v2, p1, v1, p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginsRelative(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Landroid/view/View;->semSetRoundedCorners(I)V

    iget-object v2, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->semSetRoundedCornerColor(II)V

    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->updatePointerColor()V

    iget-object p1, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f03013b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->pointerColorList:[I

    iget-object p1, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mMousePointerView:Landroid/view/View;

    const p2, 0x7f0b0cb4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-nez p1, :cond_b

    goto/16 :goto_6

    :cond_b
    const/4 p2, 0x7

    new-array p2, p2, [Landroid/view/View;

    const v0, 0x7f0b0cb9

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, p2, v1

    const v0, 0x7f0b0cbf

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, p2, v3

    const v0, 0x7f0b0cbb

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p2, v2

    const v0, 0x7f0b0cc0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p2, v2

    const v0, 0x7f0b0cbc

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, p2, v2

    const v0, 0x7f0b0cbd

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, p2, v2

    const v0, 0x7f0b0cba

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x6

    aput-object p1, p2, v0

    iput-object p2, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mColorEntityViews:[Landroid/view/View;

    move p1, v1

    :goto_3
    iget-object p2, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mColorEntityViews:[Landroid/view/View;

    array-length v0, p2

    const v2, 0x7f0b0ec5

    if-ge p1, v0, :cond_10

    aget-object p2, p2, p1

    if-nez p2, :cond_c

    goto :goto_5

    :cond_c
    const v0, 0x7f0b0ec6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    iget-object v4, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->pointerColorList:[I

    aget v4, v4, p1

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_d
    iget-object v0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mContext:Landroid/content/Context;

    if-nez p1, :cond_e

    const v4, 0x7f0606f0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_4

    :cond_e
    const v4, 0x7f0606ef

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_f
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->getContentDescriptionAtIndex(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;

    iput p1, v0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->getCurrentPosition()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_12

    iget-object p2, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mColorEntityViews:[Landroid/view/View;

    array-length v0, p2

    if-ge p1, v0, :cond_12

    aget-object p2, p2, p1

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->getContentDescriptionAtIndex(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_6
    invoke-virtual {p0}, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->updatePointerSize()V

    iget-object p1, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mMousePointerView:Landroid/view/View;

    const p2, 0x7f0b04e5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslSeekBar;

    iput-object p1, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    iget-object p1, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mMousePointerView:Landroid/view/View;

    const p2, 0x7f0b0b98

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mMousePointerView:Landroid/view/View;

    const v0, 0x7f0b1052

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p1, :cond_13

    const v0, 0x7f152f50

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_13
    if-eqz p2, :cond_14

    const p1, 0x7f152ca1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_14
    iget-object p1, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "mouse_pointer_size_step"

    invoke-static {p1, p2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMax(I)V

    iget-object p2, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    sub-int/2addr p1, v3

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMode(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    new-instance p2, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$1;->this$0:Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;)V

    :cond_15
    iget-object p0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mMousePointerView:Landroid/view/View;

    return-object p0
.end method

.method public final getContentDescriptionAtIndex(IZ)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f150a6c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f150b90

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f150bb8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f150bb5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f150bc6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f150ba2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f150bc5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f150b8f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, " "

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f153315

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1, v0}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, v1, v0}, Landroidx/apppickerview/features/applabel/AppLabelMapBixbyFactory$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCurrentPosition()I
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03013b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    aget v0, v0, v3

    const-string v4, "mouse_pointer_color"

    invoke-static {v2, v4, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    :goto_0
    array-length v1, p0

    if-ge v3, v1, :cond_1

    aget v1, p0, v3

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const p0, 0xbc039

    return p0
.end method

.method public final handleClickOnColorItem(Landroid/view/View;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b0ec5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mContext:Landroid/content/Context;

    if-nez v1, :cond_2

    const v1, 0x7f0606f0

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_1

    :cond_2
    const v1, 0x7f0606ef

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_1
    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->getContentDescriptionAtIndex(IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mMousePointerView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mMousePointerView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->createMousePointerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mMousePointerView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->updatePointerSize()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setAutoRemoveInsetCategory(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->createMousePointerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->mOnApplyWindowInsetsListener:Lcom/samsung/android/settings/core/SecSettingsBaseActivity$onApplyWindowInsetsListener;

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mMousePointerView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;

    new-instance v1, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->mOnApplyWindowInsetsListener:Lcom/samsung/android/settings/core/SecSettingsBaseActivity$onApplyWindowInsetsListener;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onStart()V

    iget-object v0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mPointerColorObserver:Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$2;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$2;-><init>(Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mPointerColorObserver:Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$2;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mPointerSizeObserver:Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$2;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$2;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v3}, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$2;-><init>(Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mPointerSizeObserver:Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$2;

    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "mouse_pointer_color"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mPointerColorObserver:Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$2;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "mouse_pointer_size_step"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mPointerSizeObserver:Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$2;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0b0136

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetAllowStateToHide(Z)V

    new-instance v1, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mAppBarOffsetListener:Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->onStop()V

    iget-object v0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mPointerColorObserver:Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mPointerColorObserver:Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$2;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mPointerSizeObserver:Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mPointerSizeObserver:Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$2;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0136

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mAppBarOffsetListener:Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$$ExternalSyntheticLambda2;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_2
    return-void
.end method

.method public final updatePointerColor()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mMouseCursorImg:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03013b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03013c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    new-array v3, v3, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "mouse_pointer_color"

    aget v0, v0, v4

    invoke-static {v2, v5, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    :goto_1
    array-length v2, v1

    const/4 v5, -0x1

    if-ge v4, v2, :cond_3

    aget v2, v1, v4

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_2
    if-eq v4, v5, :cond_4

    iget-object p0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mMouseCursorImg:Landroid/widget/ImageView;

    aget v0, v3, v4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final updatePointerSize()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mMouseCursorImg:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "mouse_pointer_size_step"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mMouseCursorImg:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070705

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    int-to-double v4, v0

    sub-int/2addr v0, v2

    int-to-double v6, v0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    sget-object v0, Lcom/samsung/android/settings/Rune;->COMMON_CONFIG_PACKAGE_NAME_SMART_MANAGER:Ljava/lang/String;

    int-to-double v2, v3

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mMouseCursorImg:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
