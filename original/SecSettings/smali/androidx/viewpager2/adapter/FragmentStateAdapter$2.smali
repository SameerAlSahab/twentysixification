.class public final Landroidx/viewpager2/adapter/FragmentStateAdapter$2;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic this$0:Landroidx/viewpager2/adapter/FragmentStateAdapter;

.field public synthetic val$container:Landroid/widget/FrameLayout;

.field public synthetic val$fragment:Landroidx/fragment/app/Fragment;


# virtual methods
.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManagerImpl;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->val$fragment:Landroidx/fragment/app/Fragment;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    iget-object p0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->val$container:Landroid/widget/FrameLayout;

    invoke-static {p3, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->addViewToContainer(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
