.class public final synthetic Lcom/android/server/wm/WindowOrientationListener$OrientationSensorJudge$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/WindowOrientationListener$OrientationSensorJudge;


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 5

    iget-object p0, p0, Lcom/android/server/wm/WindowOrientationListener$OrientationSensorJudge$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/WindowOrientationListener$OrientationSensorJudge;

    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object p1

    const-string/jumbo v0, "rotation_resolver_timeout_millis"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "rotation_memorization_timeout_millis"

    if-nez v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-wide/16 v3, 0x2bc

    const-string/jumbo p1, "window_manager"

    invoke-static {p1, v0, v3, v4}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/wm/WindowOrientationListener$OrientationSensorJudge;->mRotationResolverTimeoutMillis:J

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v2, v0, v1}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/wm/WindowOrientationListener$OrientationSensorJudge;->mRotationMemorizationTimeoutMillis:J

    return-void
.end method
