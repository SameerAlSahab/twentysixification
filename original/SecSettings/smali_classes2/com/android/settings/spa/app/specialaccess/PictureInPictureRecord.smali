.class public final Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/AppRecord;


# instance fields
.field public app:Landroid/content/pm/ApplicationInfo;

.field public appOpsController:Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

.field public isSupport:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;

    iget-object v1, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;->app:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p1, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;->app:Landroid/content/pm/ApplicationInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;->isSupport:Z

    iget-boolean v3, p1, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;->isSupport:Z

    if-eq v1, v3, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;->appOpsController:Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

    iget-object p1, p1, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;->appOpsController:Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getApp()Landroid/content/pm/ApplicationInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;->app:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;->app:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;->isSupport:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;->appOpsController:Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;->app:Landroid/content/pm/ApplicationInfo;

    iget-boolean v1, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;->isSupport:Z

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;->appOpsController:Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PictureInPictureRecord(app="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSupport="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appOpsController="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
