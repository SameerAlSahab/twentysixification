.class public final Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public mLifecycle:Landroidx/lifecycle/Lifecycle;

.field public mListener:Landroidx/fragment/app/FragmentResultListener;

.field public mObserver:Landroidx/fragment/app/FragmentManager$6;


# virtual methods
.method public final onFragmentResult(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;->mListener:Landroidx/fragment/app/FragmentResultListener;

    invoke-interface {p0, p1, p2}, Landroidx/fragment/app/FragmentResultListener;->onFragmentResult(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
