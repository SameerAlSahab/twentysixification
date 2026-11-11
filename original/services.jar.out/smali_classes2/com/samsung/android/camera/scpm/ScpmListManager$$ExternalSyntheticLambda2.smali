.class public final synthetic Lcom/samsung/android/camera/scpm/ScpmListManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/core/PlatformCompatProxy;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/camera/scpm/ScpmListManager$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/core/PlatformCompatProxy;

    check-cast p1, Lcom/samsung/android/camera/scpm/PolicyListVO;

    iget-object v0, p1, Lcom/samsung/android/camera/scpm/PolicyListVO;->extra:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/camera/scpm/PolicyListVO;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/camera/scpm/PolicyListVO;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_2

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/samsung/android/core/PlatformCompatProxy;->putOverride(JLjava/lang/String;Z)V

    :cond_2
    sget-boolean p0, Lcom/samsung/android/camera/scpm/ScpmListManager;->DEBUG:Z

    if-eqz p0, :cond_3

    const-string/jumbo p0, "setCameraCompatibility packageName = "

    const-string v2, " CompatOverrideId = "

    invoke-static {p0, v1, v2}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/samsung/android/camera/scpm/compatibilities/Compatibilities;->getNameFromCompatOverrideDef(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Enabled = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraService/ScpmListManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
