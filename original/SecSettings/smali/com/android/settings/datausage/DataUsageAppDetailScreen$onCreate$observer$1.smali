.class public final Lcom/android/settings/datausage/DataUsageAppDetailScreen$onCreate$observer$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyedObserver;


# instance fields
.field public synthetic $context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

.field public synthetic this$0:Lcom/android/settings/datausage/DataUsageAppDetailScreen;


# virtual methods
.method public final onKeyChanged(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageAppDetailScreen$onCreate$observer$1;->this$0:Lcom/android/settings/datausage/DataUsageAppDetailScreen;

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageAppDetailScreen$onCreate$observer$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iget-object p2, p1, Lcom/android/settings/datausage/DataUsageAppDetailScreen;->packageName:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/android/settings/applications/PackageInfosKt;->getApplicationInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iput-object p2, p1, Lcom/android/settings/datausage/DataUsageAppDetailScreen;->appInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1}, Lcom/android/settings/datausage/DataUsageAppDetailScreen;->getBindingKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->notifyPreferenceChange(Ljava/lang/String;)V

    return-void
.end method
