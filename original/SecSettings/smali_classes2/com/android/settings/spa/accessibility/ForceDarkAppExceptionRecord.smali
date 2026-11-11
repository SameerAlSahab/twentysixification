.class public final Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionRecord;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/AppRecord;


# instance fields
.field public app:Landroid/content/pm/ApplicationInfo;

.field public controller:Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsController;

.field public lastTimeUsed:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionRecord;

    iget-object v0, p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionRecord;->app:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p1, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionRecord;->app:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionRecord;->controller:Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsController;

    iget-object v2, p1, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionRecord;->controller:Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsController;

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionRecord;->lastTimeUsed:J

    iget-wide p0, p1, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionRecord;->lastTimeUsed:J

    cmp-long p0, v2, p0

    if-eqz p0, :cond_4

    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getApp()Landroid/content/pm/ApplicationInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionRecord;->app:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionRecord;->app:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionRecord;->controller:Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsController;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionRecord;->lastTimeUsed:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionRecord;->app:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionRecord;->controller:Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsController;

    iget-wide v2, p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionRecord;->lastTimeUsed:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "ForceDarkAppExceptionRecord(app="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", controller="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastTimeUsed="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v3, v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
