.class public final Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment$1;->this$0:Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment;

    invoke-virtual {v0}, Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment;->deletePrivateSpace()V

    iget-object p0, p0, Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment$1;->this$0:Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
