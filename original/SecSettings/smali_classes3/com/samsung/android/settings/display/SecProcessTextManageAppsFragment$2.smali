.class public final Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment$2;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment;


# virtual methods
.method public final onSlide(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onStateChanged(ILandroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment;->isDebuggableBinary()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "ProcessTextManageApps"

    const-string v0, "sheet state : "

    invoke-static {p1, v0, p2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment$2;->this$0:Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
