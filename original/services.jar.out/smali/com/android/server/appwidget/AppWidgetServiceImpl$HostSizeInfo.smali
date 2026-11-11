.class public final Lcom/android/server/appwidget/AppWidgetServiceImpl$HostSizeInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public appWidgetSizeInfos:Ljava/util/List;

.field public displayDensity:F

.field public fontSizes:[F

.field public paddingSizes:[F


# direct methods
.method public static fromBundles(Ljava/util/List;)Lcom/android/server/appwidget/AppWidgetServiceImpl$HostSizeInfo;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/android/server/appwidget/AppWidgetServiceImpl$HostSizeInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/appwidget/AppWidgetServiceImpl$HostSizeInfo;->appWidgetSizeInfos:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string/jumbo v3, "semDisplayDensity"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v0, Lcom/android/server/appwidget/AppWidgetServiceImpl$HostSizeInfo;->displayDensity:F

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string/jumbo v3, "semFontSizes"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/appwidget/AppWidgetServiceImpl$HostSizeInfo;->fontSizes:[F

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "semPaddingSizes"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/appwidget/AppWidgetServiceImpl$HostSizeInfo;->paddingSizes:[F

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSizeInfo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/util/SizeF;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Landroid/util/SizeF;-><init>(FF)V

    iput-object v4, v3, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSizeInfo;->dpSize:Landroid/util/SizeF;

    iput v1, v3, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSizeInfo;->rowSpan:I

    iput v1, v3, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSizeInfo;->columnSpan:I

    sget-object v4, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;->UNKNOWN:Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;

    iput-object v4, v3, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSizeInfo;->appWidgetSize:Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;

    const-string/jumbo v4, "appWidgetSizes"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/util/SizeF;

    iput-object v4, v3, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSizeInfo;->dpSize:Landroid/util/SizeF;

    const-string/jumbo v4, "semAppWidgetRowSpan"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSizeInfo;->rowSpan:I

    const-string/jumbo v4, "semAppWidgetColumnSpan"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSizeInfo;->columnSpan:I

    const-string/jumbo v4, "semWidgetSize"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;->fromValue(I)Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;

    move-result-object v2

    iput-object v2, v3, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSizeInfo;->appWidgetSize:Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;

    iget-object v2, v0, Lcom/android/server/appwidget/AppWidgetServiceImpl$HostSizeInfo;->appWidgetSizeInfos:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final toBundleList(IZ)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$HostSizeInfo;->appWidgetSizeInfos:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const-string/jumbo v4, "isPortrait"

    const-string/jumbo v5, "hostKey"

    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSizeInfo;

    iget v7, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$HostSizeInfo;->displayDensity:F

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "semDisplayDensity"

    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v5, "appWidgetSizes"

    iget-object v7, v6, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSizeInfo;->dpSize:Landroid/util/SizeF;

    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v5, "semAppWidgetRowSpan"

    iget v7, v6, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSizeInfo;->rowSpan:I

    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "semAppWidgetColumnSpan"

    iget v7, v6, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSizeInfo;->columnSpan:I

    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, v6, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSizeInfo;->appWidgetSize:Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;

    invoke-static {v5}, Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;->-$$Nest$fgetvalue(Lcom/android/server/appwidget/AppWidgetServiceImpl$AppWidgetSize;)I

    move-result v5

    const-string/jumbo v6, "semWidgetSize"

    invoke-virtual {v8, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8, v4, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$HostSizeInfo;->fontSizes:[F

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v4, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "semFontSizes"

    iget-object v3, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$HostSizeInfo;->fontSizes:[F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$HostSizeInfo;->paddingSizes:[F

    if-eqz v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v4, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "semPaddingSizes"

    iget-object p0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$HostSizeInfo;->paddingSizes:[F

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method
