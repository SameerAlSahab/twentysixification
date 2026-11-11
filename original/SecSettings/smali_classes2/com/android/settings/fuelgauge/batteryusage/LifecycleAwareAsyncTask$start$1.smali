.class public final Lcom/android/settings/fuelgauge/batteryusage/LifecycleAwareAsyncTask$start$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field public synthetic this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$2;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/LifecycleAwareAsyncTask$start$1;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$2;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/LifecycleAwareAsyncTask$start$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method
