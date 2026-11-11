.class public final synthetic Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController;

.field public synthetic f$1:Landroid/content/Intent;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController;

    iget-object p0, p0, Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    iget-object p1, p1, Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
