.class public final Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSizeInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public appWidgetSize:Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;

.field public columnSpan:I

.field public dpSize:Landroid/util/SizeF;

.field public rowSpan:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSizeInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSizeInfo;

    iget-object v2, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSizeInfo;->dpSize:Landroid/util/SizeF;

    iget-object v3, p1, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSizeInfo;->dpSize:Landroid/util/SizeF;

    invoke-virtual {v2, v3}, Landroid/util/SizeF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSizeInfo;->rowSpan:I

    iget v3, p1, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSizeInfo;->rowSpan:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSizeInfo;->columnSpan:I

    iget v3, p1, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSizeInfo;->columnSpan:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object p0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSizeInfo;->appWidgetSize:Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;

    iget-object p1, p1, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSizeInfo;->appWidgetSize:Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;

    if-eq p0, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSizeInfo;->dpSize:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSizeInfo;->rowSpan:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSizeInfo;->columnSpan:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSizeInfo;->appWidgetSize:Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;

    invoke-virtual {p0}, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;->getValue()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppWidgetSizeInfo{dpSize:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSizeInfo;->dpSize:Landroid/util/SizeF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", span:("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSizeInfo;->rowSpan:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSizeInfo;->columnSpan:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), appWidgetSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSizeInfo;->appWidgetSize:Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
