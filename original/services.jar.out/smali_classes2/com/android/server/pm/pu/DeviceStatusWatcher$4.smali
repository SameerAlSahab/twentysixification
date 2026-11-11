.class public final Lcom/android/server/pm/pu/DeviceStatusWatcher$4;
.super Lcom/android/server/wm/ActivityMetricsLaunchObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic this$0:Lcom/android/server/pm/pu/DeviceStatusWatcher;


# virtual methods
.method public final onActivityLaunched(JLandroid/content/ComponentName;ILjava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher$4;->this$0:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    iget-object p0, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mService:Lcom/android/server/pm/pu/ProfileUtilizationService;

    iget-object p0, p0, Lcom/android/server/pm/pu/ProfileUtilizationService;->mWrapper:Lcom/android/server/pm/pu/HotAppsWrapper;

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/pm/pu/HotAppsWrapper;->mGeneratedApps:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/server/pm/pu/HotAppsWrapper;->mLaunchedApps:Ljava/util/Map;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/server/pm/pu/HotAppsWrapper;->mLaunchedApps:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
