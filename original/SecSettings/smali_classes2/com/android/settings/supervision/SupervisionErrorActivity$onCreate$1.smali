.class public final Lcom/android/settings/supervision/SupervisionErrorActivity$onCreate$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $metricsFeatureProvider:Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

.field public synthetic this$0:Lcom/android/settings/supervision/SupervisionErrorActivity;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/android/settings/supervision/SupervisionErrorActivity$onCreate$1;->$metricsFeatureProvider:Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    iget-object v0, p0, Lcom/android/settings/supervision/SupervisionErrorActivity$onCreate$1;->this$0:Lcom/android/settings/supervision/SupervisionErrorActivity;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    const/16 v2, 0x833

    invoke-virtual {p1, v0, v2, v1}, Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionErrorActivity$onCreate$1;->this$0:Lcom/android/settings/supervision/SupervisionErrorActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
