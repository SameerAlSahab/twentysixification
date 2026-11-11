.class public final synthetic Lcom/samsung/android/settings/notification/NotificationHistoryWarningFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/notification/NotificationHistoryWarningFragment;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/notification/NotificationHistoryWarningFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/notification/NotificationHistoryWarningFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/notification/NotificationHistoryWarningFragment$DialogFragmentListener;

    check-cast p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;

    invoke-virtual {p0}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->onPositiveClick()V

    return-void
.end method
