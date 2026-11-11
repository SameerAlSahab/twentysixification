.class public abstract Lcom/android/server/accessibility/AccessibilityTileUtils;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static getValidA11yTileServices(Landroid/content/Context;Landroid/content/pm/PackageManagerInternal;Ljava/util/List;Ljava/util/List;I)Ljava/util/Set;
    .locals 3

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/server/accessibility/AccessibilityTileUtils$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/accessibility/AccessibilityTileUtils$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/accessibility/AccessibilityTileUtils$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p1, v1, Lcom/android/server/accessibility/AccessibilityTileUtils$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/PackageManagerInternal;

    iput p4, v1, Lcom/android/server/accessibility/AccessibilityTileUtils$$ExternalSyntheticLambda0;->f$2:I

    iput-object v0, v1, Lcom/android/server/accessibility/AccessibilityTileUtils$$ExternalSyntheticLambda0;->f$3:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    if-eqz p3, :cond_1

    new-instance p2, Lcom/android/server/accessibility/AccessibilityTileUtils$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Lcom/android/server/accessibility/AccessibilityTileUtils$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/accessibility/AccessibilityTileUtils$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p1, p2, Lcom/android/server/accessibility/AccessibilityTileUtils$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/PackageManagerInternal;

    iput p4, p2, Lcom/android/server/accessibility/AccessibilityTileUtils$$ExternalSyntheticLambda0;->f$2:I

    iput-object v0, p2, Lcom/android/server/accessibility/AccessibilityTileUtils$$ExternalSyntheticLambda0;->f$3:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p3, p2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static isComponentValidTileService(Landroid/content/Context;Landroid/content/pm/PackageManagerInternal;Landroid/content/ComponentName;I)Z
    .locals 7

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.service.quicksettings.action.QS_TILE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    move-object v0, p1

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Landroid/content/pm/PackageManagerInternal;->resolveService(Landroid/content/Intent;Ljava/lang/String;JII)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    const-string p1, "AccessibilityTileUtils"

    const/4 p3, 0x0

    if-eqz p0, :cond_6

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Landroid/content/pm/ServiceInfo;->exported:Z

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "TileService is not exported: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p3

    :cond_1
    const-string/jumbo v1, "android.permission.BIND_QUICK_SETTINGS_TILE"

    iget-object v2, p0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "TileService is not protected by BIND_QUICK_SETTINGS_TILE permission: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p3

    :cond_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {v0, v1, v5, p2}, Landroid/content/pm/PackageManagerInternal;->getComponentEnabledSetting(IILandroid/content/ComponentName;)I

    move-result v0

    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    move p0, v1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move p0, p3

    :goto_0
    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "TileService is not enabled: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p3

    :cond_5
    return v1

    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "TileService could not be resolved: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p3
.end method
