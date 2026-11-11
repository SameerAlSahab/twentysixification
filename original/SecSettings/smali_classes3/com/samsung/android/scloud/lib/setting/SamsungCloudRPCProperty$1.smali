.class public final Lcom/samsung/android/scloud/lib/setting/SamsungCloudRPCProperty$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/beans/PropertyChangeListener;


# instance fields
.field public synthetic val$initCompletedCountDownLatch:Ljava/util/concurrent/CountDownLatch;


# virtual methods
.method public final propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 1

    const-string p1, "SamsungCloudRPCProperty"

    const-string v0, "initCompletedListner: notified"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/samsung/android/scloud/lib/setting/SamsungCloudRPCProperty;->pcs:Ljava/beans/PropertyChangeSupport;

    const-string v0, "app_initialization_completed"

    invoke-virtual {p1, v0, p0}, Ljava/beans/PropertyChangeSupport;->removePropertyChangeListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/SamsungCloudRPCProperty$1;->val$initCompletedCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
