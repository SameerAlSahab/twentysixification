.class public final Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mMetaDataHelper:Lcom/samsung/android/server/pm/MetaDataHelper;

.field public mSettingsDelegator:Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy$PackageSettingsDelegator;

.field public mUserManager:Lcom/android/server/pm/UserManagerService;


# direct methods
.method public static checkIfInstallAllowed(Landroid/os/Bundle;ILcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda16;)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "com.samsung.android.multiuser.install_only_owner"

    invoke-static {p0, v0}, Lcom/samsung/android/server/pm/MetaDataHelper;->isMetaDataInBundle(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy;->isMainUserInHeadlessSystemUserMode(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda16;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/UserInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "com.samsung.android.multiuser.disable_for_guest"

    invoke-static {p0, p1}, Lcom/samsung/android/server/pm/MetaDataHelper;->isMetaDataInBundle(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isMainUserInHeadlessSystemUserMode(I)Z
    .locals 3

    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->isHeadlessSystemUserMode()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->getMainUserId()I

    move-result v0

    const/16 v1, -0x2710

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    if-ne v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method


# virtual methods
.method public final applyInstallPolicyPackageInternalLPw(Lcom/android/server/pm/PackageSetting;Ljava/util/List;I)V
    .locals 18

    move-object/from16 v5, p1

    move-object/from16 v0, p0

    move/from16 v6, p3

    iget-object v7, v0, Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy;->mSettingsDelegator:Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy$PackageSettingsDelegator;

    iget-object v8, v7, Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy$PackageSettingsDelegator;->mSetInstalled:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda65;

    const-string/jumbo v9, "MultiUserInstallPolicy"

    if-eqz v5, :cond_f

    iget-object v0, v5, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v5, v1}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v3

    const-wide/16 v1, 0x80

    const/4 v4, -0x1

    invoke-static/range {v0 .. v5}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateApplicationInfo(Lcom/android/server/pm/pkg/AndroidPackage;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    :goto_1
    const-string/jumbo v1, "com.samsung.android.multiuser.install_only_owner"

    const-string v2, " for userId: "

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, Lcom/samsung/android/server/pm/MetaDataHelper;->isMetaDataInBundle(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v11, "com.samsung.android.multiuser.disable_for_guest"

    invoke-static {v0, v11}, Lcom/samsung/android/server/pm/MetaDataHelper;->isMetaDataInBundle(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v11

    const-string/jumbo v12, "Set package state as uninstalled: "

    if-eqz v4, :cond_2

    move-object/from16 v13, p2

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_2

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/Integer;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v17, v4

    iget-object v4, v5, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v5, v4, v3}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda65;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v4, v17

    goto :goto_2

    :cond_2
    move/from16 v17, v4

    if-eqz v11, :cond_3

    if-lez v6, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v5, v3, v4}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda65;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const-string/jumbo v3, "com.samsung.android.multiuser.disable_sub_user"

    invoke-static {v0, v3}, Lcom/samsung/android/server/pm/MetaDataHelper;->isMetaDataInBundle(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v3, p2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_4

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, Ljava/lang/Integer;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "Set package state as disabled: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v5, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v7, Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy$PackageSettingsDelegator;->mSetEnabled:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda65;

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v5, v13, v10}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda65;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move/from16 v4, v17

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_4
    if-nez v4, :cond_e

    if-nez v11, :cond_e

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v5, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    const-string v3, " has not package object"

    invoke-static {v0, v1, v3, v9}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_6
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/pm/pkg/component/ParsedActivity;

    invoke-interface {v6}, Lcom/android/internal/pm/pkg/component/ParsedComponent;->getMetaData()Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v8, v1}, Lcom/samsung/android/server/pm/MetaDataHelper;->isMetaDataInBundle(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v6}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getServices()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/pm/pkg/component/ParsedService;

    invoke-interface {v6}, Lcom/android/internal/pm/pkg/component/ParsedComponent;->getMetaData()Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v8, v1}, Lcom/samsung/android/server/pm/MetaDataHelper;->isMetaDataInBundle(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Lcom/android/internal/pm/pkg/component/ParsedService;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-interface {v6}, Lcom/android/internal/pm/pkg/component/ParsedService;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getReceivers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/pm/pkg/component/ParsedActivity;

    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedComponent;->getMetaData()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/samsung/android/server/pm/MetaDataHelper;->isMetaDataInBundle(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object v10, v0

    :goto_8
    if-eqz v10, :cond_e

    move-object/from16 v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :cond_d
    if-ge v3, v1, :cond_e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v6, :cond_d

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v8, v8, 0x1

    check-cast v11, Ljava/lang/String;

    const-string/jumbo v12, "Set component state as disabled: "

    const-string v13, " in pkg: "

    invoke-static {v12, v11, v13}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v5, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v7, Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy$PackageSettingsDelegator;->mAddDisabledComponent:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda65;

    invoke-virtual {v12, v5, v11, v4}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda65;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    return-void

    :cond_f
    const-string/jumbo v0, "Subuser id is null"

    invoke-static {v9, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getSubUserIdsAndGuestUserId(Ljava/util/List;)I
    .locals 4

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy;->mUserManager:Lcom/android/server/pm/UserManagerService;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/android/server/pm/UserManagerService;->getUsers(Z)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :catch_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x0

    :goto_0
    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    iget v2, v1, Landroid/content/pm/UserInfo;->id:I

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy;->isMainUserInHeadlessSystemUserMode(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, v1, Landroid/content/pm/UserInfo;->id:I

    goto :goto_1

    :cond_3
    return v0
.end method
