.class public Lcom/samsung/android/settings/desktop/wirelessdex/activity/connectivity/ConnectivityFragment;
.super Lcom/samsung/android/settings/desktop/wirelessdex/activity/connectivity/BaseFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/settings/desktop/wirelessdex/activity/connectivity/ConnectivityFragment$LinearLayoutManagerWrapper;
    }
.end annotation


# instance fields
.field public mContentView:Landroid/view/View;

.field public mRecyclerViewHorizontalPadding:I

.field public mSeslListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate(), savedInstanceState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/desktop/wirelessdex/activity/connectivity/BaseFragment;->logLifecycle(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    const p0, 0x7f100008

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const-string p3, "onCreateView()"

    invoke-virtual {p0, p3}, Lcom/samsung/android/settings/desktop/wirelessdex/activity/connectivity/BaseFragment;->logLifecycle(Ljava/lang/String;)V

    const p3, 0x7f0e0247

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/wirelessdex/activity/connectivity/ConnectivityFragment;->mContentView:Landroid/view/View;

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string p2, "onViewCreated()"

    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/desktop/wirelessdex/activity/connectivity/BaseFragment;->logLifecycle(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/wirelessdex/activity/connectivity/ConnectivityFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b007a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const p2, 0x7f152652

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/settings/desktop/wirelessdex/activity/connectivity/ConnectivityFragment;->mContentView:Landroid/view/View;

    const v4, 0x7f0b0138

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    sget-boolean v4, Lcom/samsung/android/settings/desktop/wirelessdex/activity/wirelessdexutils/Feature;->IS_FOLDABLE:Z

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    const-wide v6, 0x3fb1eb851eb851ecL    # 0.07

    int-to-double v8, v5

    mul-double/2addr v8, v6

    double-to-int v5, v8

    const/16 v6, 0x24d

    if-lt v2, v6, :cond_2

    const/16 v6, 0x3bf

    if-gt v2, v6, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, v5, v0, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->semSetMarginsRelative(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p2, v1, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    new-instance v3, Lcom/samsung/android/settings/desktop/wirelessdex/activity/connectivity/ConnectivityFragment$LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v5, p0, Lcom/samsung/android/settings/desktop/wirelessdex/activity/connectivity/ConnectivityFragment;->mContentView:Landroid/view/View;

    const v6, 0x7f0b109c

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f07175b

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/samsung/android/settings/desktop/wirelessdex/activity/connectivity/ConnectivityFragment;->mRecyclerViewHorizontalPadding:I

    if-eqz v4, :cond_4

    if-eqz p2, :cond_4

    if-lez v2, :cond_4

    iput v2, p0, Lcom/samsung/android/settings/desktop/wirelessdex/activity/connectivity/ConnectivityFragment;->mRecyclerViewHorizontalPadding:I

    :cond_4
    iget p2, p0, Lcom/samsung/android/settings/desktop/wirelessdex/activity/connectivity/ConnectivityFragment;->mRecyclerViewHorizontalPadding:I

    invoke-virtual {v5, p2, v0, p2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const/high16 p2, 0x2000000

    invoke-virtual {v5, p2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    new-instance p2, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/samsung/android/settings/desktop/wirelessdex/activity/connectivity/ConnectivityFragment;->mSeslListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    const/16 v1, 0xf

    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    iget-object p2, p0, Lcom/samsung/android/settings/desktop/wirelessdex/activity/connectivity/ConnectivityFragment;->mSeslListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {p2, v1}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    new-instance p2, Lcom/samsung/android/settings/desktop/wirelessdex/activity/connectivity/ConnectivityFragment$1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/samsung/android/settings/desktop/wirelessdex/activity/connectivity/ConnectivityFragment$1;->this$0:Lcom/samsung/android/settings/desktop/wirelessdex/activity/connectivity/ConnectivityFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const p0, 0x7f0b09b5

    filled-new-array {p0, v6}, [I

    move-result-object p0

    move p2, v0

    :goto_3
    const/4 v2, 0x2

    if-ge p2, v2, :cond_6

    aget v2, p0, p2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/View;->semSetRoundedCorners(I)V

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->semSetRoundedCornerColor(II)V

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method
