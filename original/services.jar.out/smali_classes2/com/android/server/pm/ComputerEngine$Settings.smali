.class public final Lcom/android/server/pm/ComputerEngine$Settings;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mSettings:Lcom/android/server/pm/Settings;


# virtual methods
.method public final getApplicationEnabledSetting(Ljava/lang/String;I)I
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object p0, p0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/PackageSetting;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSetting;->getEnabled(I)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getComponentEnabledSetting(Landroid/content/ComponentName;I)I
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object p0, p0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/PackageSetting;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getEnabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getEnabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;

    move-result-object p2

    iget-object p2, p2, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getDisabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getDisabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getPackages()Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object p0, p0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public final getSettingBase(I)Lcom/android/server/pm/SettingBase;
    .locals 1

    invoke-static {p1}, Landroid/os/Process;->isPrivateComputeCoreUid(I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mPccIds:Lcom/android/server/pm/PccIdSettingMap;

    iget-object p0, p0, Lcom/android/server/pm/PccIdSettingMap;->mSettings:Lcom/android/server/utils/WatchedSparseArray;

    iget-object p0, p0, Lcom/android/server/utils/WatchedSparseArray;->mStorage:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/SettingBase;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/Settings;->getSettingLPr(I)Lcom/android/server/pm/SettingBase;

    move-result-object p0

    return-object p0
.end method

.method public isEnabledAndMatch(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/internal/pm/pkg/component/ParsedMainComponent;JI)Z
    .locals 8

    invoke-interface {p2}, Lcom/android/internal/pm/pkg/component/ParsedMainComponent;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/pm/ComputerEngine$Settings;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p0, v0}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p5}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v1

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isEnabled()Z

    move-result v2

    invoke-interface {p2}, Lcom/android/internal/pm/pkg/component/ParsedMainComponent;->isEnabled()Z

    move-result v3

    invoke-interface {p2}, Lcom/android/internal/pm/pkg/component/ParsedMainComponent;->isDirectBootAware()Z

    move-result v4

    invoke-interface {p2}, Lcom/android/internal/pm/pkg/component/ParsedMainComponent;->getName()Ljava/lang/String;

    move-result-object v5

    move-wide v6, p3

    invoke-static/range {v0 .. v7}, Lcom/android/server/pm/pkg/PackageUserStateUtils;->isMatch(Lcom/android/server/pm/pkg/PackageUserState;ZZZZLjava/lang/String;J)Z

    move-result p0

    return p0
.end method
