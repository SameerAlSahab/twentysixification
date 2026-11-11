.class public final Lcom/samsung/android/wifitrackerlib/WifiQoSScoredCache$SemCacheListener$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/wifitrackerlib/BaseWifiTracker$6;


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/wifitrackerlib/WifiQoSScoredCache$SemCacheListener$1;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker$6;

    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$6;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->handleQosScoreCacheUpdated()V

    return-void
.end method
