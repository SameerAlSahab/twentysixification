.class public final Lcom/android/server/wm/AppCompatRecreateOnConfigChangePolicy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field public mRecreateConfigMask:I

.field public mResourcesChecked:Z


# virtual methods
.method public getRecreateConfigMask()I
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/AppCompatRecreateOnConfigChangePolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    const-wide/32 v2, 0x1b1ba171

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/ActivityInfo;->isChangeEnabled(J)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lcom/android/server/wm/AppCompatRecreateOnConfigChangePolicy;->mResourcesChecked:Z

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/android/server/wm/AppCompatRecreateOnConfigChangePolicy;->mRecreateConfigMask:I

    return p0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/wm/AppCompatRecreateOnConfigChangePolicy;->mResourcesChecked:Z

    :try_start_0
    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget v4, v0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to find the package: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatRecreateOnConfigChangePolicy"

    invoke-static {v3, v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getResourceConfigurations()[Landroid/content/res/Configuration;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_9

    aget-object v3, v0, v2

    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/android/server/wm/AppCompatRecreateOnConfigChangePolicy;->mRecreateConfigMask:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/android/server/wm/AppCompatRecreateOnConfigChangePolicy;->mRecreateConfigMask:I

    :cond_4
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/android/server/wm/AppCompatRecreateOnConfigChangePolicy;->mRecreateConfigMask:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/android/server/wm/AppCompatRecreateOnConfigChangePolicy;->mRecreateConfigMask:I

    :cond_5
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    if-eqz v4, :cond_6

    iget v4, p0, Lcom/android/server/wm/AppCompatRecreateOnConfigChangePolicy;->mRecreateConfigMask:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/server/wm/AppCompatRecreateOnConfigChangePolicy;->mRecreateConfigMask:I

    :cond_6
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    if-eqz v4, :cond_7

    iget v4, p0, Lcom/android/server/wm/AppCompatRecreateOnConfigChangePolicy;->mRecreateConfigMask:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/wm/AppCompatRecreateOnConfigChangePolicy;->mRecreateConfigMask:I

    :cond_7
    iget v3, v3, Landroid/content/res/Configuration;->colorMode:I

    if-eqz v3, :cond_8

    iget v3, p0, Lcom/android/server/wm/AppCompatRecreateOnConfigChangePolicy;->mRecreateConfigMask:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, p0, Lcom/android/server/wm/AppCompatRecreateOnConfigChangePolicy;->mRecreateConfigMask:I

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    iget p0, p0, Lcom/android/server/wm/AppCompatRecreateOnConfigChangePolicy;->mRecreateConfigMask:I

    return p0
.end method
