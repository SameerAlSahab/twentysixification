.class public final Lcom/android/settings/dream/DreamPickerController$DreamInfoComparator;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    check-cast p2, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    iget-boolean p0, p1, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->isActive:Z

    iget-boolean v0, p2, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->isActive:Z

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget p0, p1, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->order:I

    iget v0, p2, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->order:I

    if-ne p0, v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Duplicate order="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->order:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DreamPickerController"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget p0, p1, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->order:I

    iget p1, p2, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->order:I

    sub-int/2addr p0, p1

    return p0
.end method
