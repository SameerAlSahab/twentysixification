.class public final synthetic Lcom/android/settings/fuelgauge/RequestIgnoreBatteryOptimizations$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/fuelgauge/RequestIgnoreBatteryOptimizations;


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/fuelgauge/RequestIgnoreBatteryOptimizations$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/fuelgauge/RequestIgnoreBatteryOptimizations;

    iget-object p1, p0, Lcom/android/settings/fuelgauge/RequestIgnoreBatteryOptimizations;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v0, 0x80f

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/fuelgauge/RequestIgnoreBatteryOptimizations;->logDialogAction(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
