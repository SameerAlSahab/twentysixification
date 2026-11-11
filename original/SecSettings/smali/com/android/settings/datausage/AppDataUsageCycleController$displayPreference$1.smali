.class public final Lcom/android/settings/datausage/AppDataUsageCycleController$displayPreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/datausage/AppDataUsageCycleController;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsageCycleController$displayPreference$1;->this$0:Lcom/android/settings/datausage/AppDataUsageCycleController;

    invoke-static {v0}, Lcom/android/settings/datausage/AppDataUsageCycleController;->access$getMetricsCategory(Lcom/android/settings/datausage/AppDataUsageCycleController;)I

    move-result v0

    const/16 v1, 0x1e1c

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageCycleController$displayPreference$1;->this$0:Lcom/android/settings/datausage/AppDataUsageCycleController;

    invoke-static {p0}, Lcom/android/settings/datausage/AppDataUsageCycleController;->access$getPreference$p(Lcom/android/settings/datausage/AppDataUsageCycleController;)Lcom/android/settings/datausage/SpinnerPreference;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/SpinnerPreference;->performClick(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p0, "preference"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
