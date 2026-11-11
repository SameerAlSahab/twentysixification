.class public final Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$1;->this$0:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    sget v1, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->$r8$clinit:I

    invoke-virtual {v0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->applyOpacityViewBottomMargin()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$1;->this$0:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    iget-object v0, v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvCategorySubTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v1
.end method
