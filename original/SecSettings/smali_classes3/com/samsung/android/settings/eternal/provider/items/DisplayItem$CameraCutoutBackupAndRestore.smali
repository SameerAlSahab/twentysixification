.class public final Lcom/samsung/android/settings/eternal/provider/items/DisplayItem$CameraCutoutBackupAndRestore;
.super Lcom/samsung/android/settings/eternal/provider/items/DisplayItem$PackageFeatureBackupAndRestore;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/lib/episode/SourceInfo;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/settings/eternal/provider/items/DisplayItem$CameraCutoutBackupAndRestore;->$r8$classId:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "CameraCutout"

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/settings/eternal/provider/items/DisplayItem$PackageFeatureBackupAndRestore;-><init>(Landroid/content/Context;Lcom/samsung/android/lib/episode/SourceInfo;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p3, "FullScreenApps"

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/settings/eternal/provider/items/DisplayItem$PackageFeatureBackupAndRestore;-><init>(Landroid/content/Context;Lcom/samsung/android/lib/episode/SourceInfo;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getValueFromDevice(Ljava/lang/String;)I
    .locals 1

    iget v0, p0, Lcom/samsung/android/settings/eternal/provider/items/DisplayItem$CameraCutoutBackupAndRestore;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/settings/eternal/provider/items/DisplayItem$PackageFeatureBackupAndRestore;->mInfoByPackage:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherActivityInfo;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/settings/eternal/provider/items/DisplayItem$PackageFeatureBackupAndRestore;->mUserId:I

    invoke-interface {v0, p1, p0}, Landroid/content/pm/IPackageManager;->getUserMinAspectRatio(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/settings/eternal/provider/items/DisplayItem$PackageFeatureBackupAndRestore;->mUserId:I

    invoke-interface {v0, p0, p1}, Landroid/app/IActivityTaskManager;->getCutoutPolicy(ILjava/lang/String;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isAvailable()Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/settings/eternal/provider/items/DisplayItem$CameraCutoutBackupAndRestore;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_POLICY:Z

    return p0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/view/SemWindowManager;->getFullScreenAppsSupportMode()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/settings/Rune;->COMMON_CONFIG_PACKAGE_NAME_SMART_MANAGER:Ljava/lang/String;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isValid(I)Z
    .locals 1

    iget p0, p0, Lcom/samsung/android/settings/eternal/provider/items/DisplayItem$CameraCutoutBackupAndRestore;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    const/4 p0, 0x7

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_0
    const/4 p0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final putValueToDevice(ILjava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/settings/eternal/provider/items/DisplayItem$CameraCutoutBackupAndRestore;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/settings/eternal/provider/items/DisplayItem$PackageFeatureBackupAndRestore;->mInfoByPackage:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherActivityInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/settings/eternal/provider/items/DisplayItem$PackageFeatureBackupAndRestore;->mUserId:I

    const/4 v1, 0x0

    invoke-interface {v0, p2, p0, p1, v1}, Landroid/app/IActivityTaskManager;->setUserMinAspectRatio(Ljava/lang/String;IILjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/settings/eternal/provider/items/DisplayItem$PackageFeatureBackupAndRestore;->mUserId:I

    invoke-interface {v0, p0, p2, p1}, Landroid/app/IActivityTaskManager;->setCutoutPolicy(ILjava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
