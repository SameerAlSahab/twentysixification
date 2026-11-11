.class public Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/notification/FloatingIconDependentFieldListener;


# static fields
.field public static final STATUS_LOGGING_PROVIDER:Lcom/samsung/android/settings/logging/status/StatusLogger$StatusLoggingProvider;


# instance fields
.field public mCompositionLoadedListener:Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings$$ExternalSyntheticLambda0;

.field public mContext:Landroid/content/Context;

.field public final mControllerListeners:Ljava/util/List;

.field public mFloatingIconImage:Lcom/airbnb/lottie/LottieAnimationView;

.field public mFloatingPreviewContainer:Landroid/view/ViewGroup;

.field public mHelpText:Landroid/view/View;

.field public mainView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->STATUS_LOGGING_PROVIDER:Lcom/samsung/android/settings/logging/status/StatusLogger$StatusLoggingProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mControllerListeners:Ljava/util/List;

    return-void
.end method

.method public static setViewShown(Landroid/view/View;ZZ)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p1, :cond_0

    const/high16 v2, 0x10a0000

    goto :goto_0

    :cond_0
    const v2, 0x10a0001

    :goto_0
    invoke-static {p2, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings$1;->val$view:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final createFloatingView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->setAutoAddFooterPreference(Z)V

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const v3, 0x7f0e089c

    invoke-virtual {p1, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0e089b

    invoke-virtual {p1, v3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b071a

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mFloatingPreviewContainer:Landroid/view/ViewGroup;

    const v4, 0x7f0b071b

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v1, :cond_2

    const v5, 0x7f0b0d4d

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    goto :goto_2

    :cond_2
    const v5, 0x7f0b071c

    goto :goto_1

    :goto_2
    invoke-virtual {v5, v1}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f060a60

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeColor(I)V

    new-instance v1, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings$$ExternalSyntheticLambda1;->f$0:Landroidx/core/widget/NestedScrollView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    const/16 v1, 0xf

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mContext:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/android/settings/Utils;->getListHorizontalPadding(Landroid/content/Context;Landroidx/core/graphics/Insets;)I

    move-result v5

    invoke-virtual {v4, v5, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v1}, Landroid/view/View;->semSetRoundedCorners(I)V

    iget-object v5, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/view/View;->semSetRoundedCornerColor(II)V

    :cond_3
    iget-object v4, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mHelpText:Landroid/view/View;

    if-nez v4, :cond_4

    const v4, 0x7f0e0a0e

    invoke-virtual {p1, v4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mHelpText:Landroid/view/View;

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mHelpText:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mHelpText:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    :goto_3
    const p1, 0x7f0b0720

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mHelpText:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mHelpText:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mHelpText:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object p2, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mHelpText:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_7
    const p1, 0x7f0b071d

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mainView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mainView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mainView:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iget-object p2, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mainView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    if-eqz v3, :cond_a

    const p1, 0x7f0b0719

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    goto :goto_4

    :cond_a
    move-object p1, v7

    :goto_4
    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->semSetRoundedCorners(I)V

    iget-object p2, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/LinearLayout;->semSetRoundedCornerColor(II)V

    const p2, 0x7f0b0718

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mFloatingIconImage:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p2, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f060a4a

    invoke-virtual {p2, v1, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_b
    iget-object p1, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mFloatingPreviewContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mFloatingPreviewContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mFloatingPreviewContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mFloatingPreviewContainer:Landroid/view/ViewGroup;

    new-instance p2, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    invoke-virtual {p0}, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->updateState()V

    iget-object p1, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mHelpText:Landroid/view/View;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mHelpText:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p1, :cond_d

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070baf

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bb0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070ee0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p2, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mHelpText:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iget-object p1, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mFloatingPreviewContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_f

    iget-object p0, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_f
    return-object v2
.end method

.method public final createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/samsung/android/settings/notification/BubbleFloatingIconStylePreferenceController;

    const-string v2, "floating_icon_bubble"

    invoke-direct {v1, p1, v2, p0}, Lcom/samsung/android/settings/notification/BubbleFloatingIconStylePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/settings/notification/FloatingIconDependentFieldListener;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/settings/notification/PopupFloatingIconStylePreferenceController;

    const-string v2, "floating_icon_popup"

    invoke-direct {v1, p1, v2, p0}, Lcom/samsung/android/settings/notification/PopupFloatingIconStylePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/settings/notification/FloatingIconDependentFieldListener;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/settings/notification/NoFloatingIconStylePreferenceController;

    const-string v2, "floating_icon_off"

    invoke-direct {v1, p1, v2, p0}, Lcom/samsung/android/settings/notification/NoFloatingIconStylePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/settings/notification/FloatingIconDependentFieldListener;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/settings/notification/FloatingPopupAppsPreferenceController;

    const-string v2, "included_apps"

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/settings/notification/FloatingPopupAppsPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/settingslib/core/AbstractPreferenceController;

    instance-of v3, v2, Lcom/samsung/android/settings/notification/FloatingIconDependentControllerFieldListener;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mControllerListeners:Ljava/util/List;

    check-cast v2, Lcom/samsung/android/settings/notification/FloatingIconDependentControllerFieldListener;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FloatingIconNotiSettings"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x6a3

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f1801f3

    return p0
.end method

.method public final notifyChange(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mControllerListeners:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/samsung/android/settings/notification/FloatingIconDependentControllerFieldListener;

    invoke-interface {v3, p1}, Lcom/samsung/android/settings/notification/FloatingIconDependentControllerFieldListener;->updateValues(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->updateState()V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setAutoRemoveInsetCategory(Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->createFloatingView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mainView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mContext:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->createFloatingView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final setAnimationResource(Ljava/lang/String;ZLandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mCompositionLoadedListener:Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings$$ExternalSyntheticLambda0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mFloatingIconImage:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mCompositionLoadedListener:Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings$$ExternalSyntheticLambda0;

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p3, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance p2, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;

    iput-object p3, p2, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mCompositionLoadedListener:Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings$$ExternalSyntheticLambda0;

    iget-object p3, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mFloatingIconImage:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p3, Lcom/airbnb/lottie/LottieAnimationView;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings$$ExternalSyntheticLambda0;->onCompositionLoaded()V

    :cond_2
    iget-object p3, p3, Lcom/airbnb/lottie/LottieAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    check-cast p3, Ljava/util/HashSet;

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mFloatingIconImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mFloatingIconImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation$1()V

    return-void
.end method

.method public final updateState()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const-string v2, "notification_bubbles"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    :cond_0
    const/4 v1, 0x0

    const v2, 0x7f0b071b

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    const v6, 0x7f0b1485

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v7, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v4, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v1

    goto :goto_0

    :cond_3
    iget-object v7, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mFloatingPreviewContainer:Landroid/view/ViewGroup;

    :goto_0
    iget-object v8, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mHelpText:Landroid/view/View;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f152116

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mHelpText:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v6, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/settings/Utils;->isNightMode(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "Bubbles_Smart_Popup_Help_VI_Dark.json"

    invoke-virtual {p0, v6, v3, v7}, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->setAnimationResource(Ljava/lang/String;ZLandroid/view/View;)V

    goto :goto_3

    :cond_5
    const-string v6, "Bubbles_Smart_Popup_Help_VI_Light.json"

    invoke-virtual {p0, v6, v3, v7}, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->setAnimationResource(Ljava/lang/String;ZLandroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-object v7, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v4, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    goto :goto_1

    :cond_7
    move-object v7, v1

    goto :goto_1

    :cond_8
    iget-object v7, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mFloatingPreviewContainer:Landroid/view/ViewGroup;

    :goto_1
    iget-object v8, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/android/settings/Utils;->isNightMode(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "Bubbles_dark.json"

    invoke-virtual {p0, v8, v5, v7}, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->setAnimationResource(Ljava/lang/String;ZLandroid/view/View;)V

    goto :goto_2

    :cond_9
    const-string v8, "Bubbles_light.json"

    invoke-virtual {p0, v8, v5, v7}, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->setAnimationResource(Ljava/lang/String;ZLandroid/view/View;)V

    :goto_2
    iget-object v7, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mHelpText:Landroid/view/View;

    if-eqz v7, :cond_a

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f152114

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mHelpText:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    move v5, v3

    goto :goto_3

    :cond_b
    iget-object v6, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mHelpText:Landroid/view/View;

    if-eqz v6, :cond_c

    invoke-static {v6, v5, v5}, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->setViewShown(Landroid/view/View;ZZ)V

    :cond_c
    :goto_3
    if-eq v0, v4, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_d
    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_e

    invoke-static {v1, v5, v3}, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->setViewShown(Landroid/view/View;ZZ)V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mFloatingPreviewContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_f

    iget-object p0, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mFloatingPreviewContainer:Landroid/view/ViewGroup;

    invoke-static {p0, v5, v3}, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->setViewShown(Landroid/view/View;ZZ)V

    :cond_f
    return-void
.end method
