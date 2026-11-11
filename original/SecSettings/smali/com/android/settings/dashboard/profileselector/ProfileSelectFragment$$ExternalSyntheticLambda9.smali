.class public final synthetic Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectManageApplications;


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda9;->f$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectManageApplications;

    if-eq p3, p5, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->updateProfileTabGoToTopState()V

    :cond_0
    return-void
.end method
