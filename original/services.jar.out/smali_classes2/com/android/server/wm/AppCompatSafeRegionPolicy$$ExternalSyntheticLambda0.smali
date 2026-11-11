.class public final synthetic Lcom/android/server/wm/AppCompatSafeRegionPolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/AppCompatSafeRegionPolicy;

.field public synthetic f$1:Landroid/content/pm/PackageManager;


# virtual methods
.method public final getAsBoolean()Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/AppCompatSafeRegionPolicy$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/AppCompatSafeRegionPolicy;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatSafeRegionPolicy$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/PackageManager;

    const-string/jumbo v1, "android.window.PROPERTY_COMPAT_ALLOW_SAFE_REGION_LETTERBOXING"

    iget-object v0, v0, Lcom/android/server/wm/AppCompatSafeRegionPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    :try_start_0
    iget-object v2, v0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget v3, v0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v4, v3}, Landroid/content/pm/PackageManager;->getPropertyAsUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/PackageManager$Property;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    iget v0, v0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-virtual {p0, v1, v2, v4, v0}, Landroid/content/pm/PackageManager;->getPropertyAsUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/PackageManager$Property;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    move-result v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return v3
.end method
