.class public Lcom/android/settings/security/InstallCaCertificateWarning;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mApplyWindowInsetsListener:Lcom/android/settings/security/InstallCaCertificateWarning$2;

.field public mContentView:Landroid/view/View;

.field public mContext:Landroid/content/Context;

.field public mFooterButtonContainer:Landroid/widget/LinearLayout;

.field public mFooterButtonNegative:Landroid/widget/Button;

.field public mFooterButtonPositive:Landroid/widget/Button;

.field public mFooterButtonViews:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    new-instance v0, Lcom/android/settings/security/InstallCaCertificateWarning$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/security/InstallCaCertificateWarning$2;->this$0:Lcom/android/settings/security/InstallCaCertificateWarning;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mApplyWindowInsetsListener:Lcom/android/settings/security/InstallCaCertificateWarning$2;

    return-void
.end method


# virtual methods
.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const-string p0, "InstallCaCertificateWarning"

    const-string v0, "onAttach, setTitle"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p0, 0x7f150a6f

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p2, 0x7f0e082f

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mContentView:Landroid/view/View;

    const-string p1, "onCreateView"

    const-string p2, "InstallCaCertificateWarning"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p3, 0x7f0b0136

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, p3}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    invoke-virtual {p1, p3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "AppBarLayout is not exist"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, 0x80000

    invoke-virtual {p1, p2}, Landroid/view/Window;->addSystemFlags(I)V

    iget-object p1, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mContentView:Landroid/view/View;

    const p2, 0x7f0b11f0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mContentView:Landroid/view/View;

    const v0, 0x7f0b0306

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mFooterButtonContainer:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mContentView:Landroid/view/View;

    const v0, 0x7f0b031b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mFooterButtonPositive:Landroid/widget/Button;

    new-instance v0, Lcom/android/settings/security/InstallCaCertificateWarning$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/settings/security/InstallCaCertificateWarning$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/security/InstallCaCertificateWarning$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/security/InstallCaCertificateWarning;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mFooterButtonPositive:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setFilterTouchesWhenObscured(Z)V

    iget-object p2, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mFooterButtonPositive:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object p2, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mContentView:Landroid/view/View;

    const v0, 0x7f0b0315

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mFooterButtonNegative:Landroid/widget/Button;

    new-instance v0, Lcom/android/settings/security/InstallCaCertificateWarning$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3}, Lcom/android/settings/security/InstallCaCertificateWarning$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/security/InstallCaCertificateWarning$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/security/InstallCaCertificateWarning;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mFooterButtonNegative:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setFilterTouchesWhenObscured(Z)V

    iget-object p2, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mFooterButtonNegative:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setSelected(Z)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mFooterButtonViews:Ljava/util/ArrayList;

    :goto_1
    iget-object p2, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mFooterButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    if-ge p3, p2, :cond_1

    iget-object p2, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mFooterButtonViews:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mFooterButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lcom/android/settings/security/InstallCaCertificateWarning$1;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/android/settings/security/InstallCaCertificateWarning$1;->this$0:Lcom/android/settings/security/InstallCaCertificateWarning;

    iput-object p1, p3, Lcom/android/settings/security/InstallCaCertificateWarning$1;->val$layout:Landroid/widget/LinearLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mApplyWindowInsetsListener:Lcom/android/settings/security/InstallCaCertificateWarning$2;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object p0, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    const-string v0, "InstallCaCertificateWarning"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    invoke-virtual {p0}, Lcom/android/settings/security/InstallCaCertificateWarning;->orderingFooterButton()V

    return-void
.end method

.method public final orderingFooterButton()V
    .locals 8

    iget-object v0, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mFooterButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mFooterButtonPositive:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mFooterButtonNegative:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mFooterButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070adc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070ad3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iget-object v5, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mFooterButtonPositive:Landroid/widget/Button;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v3, v6}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v5, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mFooterButtonNegative:Landroid/widget/Button;

    invoke-virtual {v5, v3, v6, v3, v6}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v3, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mFooterButtonPositive:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v5, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mFooterButtonPositive:Landroid/widget/Button;

    invoke-virtual {v5, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mFooterButtonNegative:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v7, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mFooterButtonNegative:Landroid/widget/Button;

    invoke-virtual {v7, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mFooterButtonViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mFooterButtonContainer:Landroid/widget/LinearLayout;

    if-ltz v0, :cond_0

    iget-object v3, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mFooterButtonViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v6, v6, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mFooterButtonPositive:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v6

    :goto_1
    iget-object v1, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mFooterButtonViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mFooterButtonContainer:Landroid/widget/LinearLayout;

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mFooterButtonViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_2
    iget-object p0, p0, Lcom/android/settings/security/InstallCaCertificateWarning;->mFooterButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
