.class public final synthetic Lcom/android/server/wearable/WearableSensingManagerService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/wearable/WearableSensingManagerService;


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wearable/WearableSensingManagerService;

    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object p1

    const-string/jumbo v0, "service_enabled"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "wearable_sensing"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wearable/WearableSensingManagerService;->mIsServiceEnabled:Z

    :cond_0
    return-void
.end method
