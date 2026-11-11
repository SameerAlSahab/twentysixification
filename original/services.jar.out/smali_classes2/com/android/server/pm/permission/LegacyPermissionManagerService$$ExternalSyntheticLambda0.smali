.class public final synthetic Lcom/android/server/pm/permission/LegacyPermissionManagerService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;

.field public synthetic f$1:[Ljava/lang/String;

.field public synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 13

    iget v0, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "DefaultPermGrantPolicy"

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;

    iget-object v1, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$$ExternalSyntheticLambda0;->f$1:[Ljava/lang/String;

    iget p0, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$$ExternalSyntheticLambda0;->f$2:I

    iget-object v0, v0, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->mDefaultPermissionGrantPolicy:Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    iget-object v0, v0, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->NO_PM_CACHE:Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$1;

    const-string/jumbo v2, "Revoking permissions from disabled data services for user:"

    invoke-static {p0, v2, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$PackageManagerWrapper;->getSystemPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$PackageManagerWrapper;->isSystemPackage(Landroid/content/pm/PackageInfo;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->doesPackageSupportRuntimePermissions(Landroid/content/pm/PackageInfo;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->PHONE_PERMISSIONS:Ljava/util/Set;

    invoke-static {v0, v4, v6, v5, p0}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->revokeRuntimePermissions(Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$PackageManagerWrapper;Ljava/lang/String;Ljava/util/Set;ZI)V

    sget-object v6, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->ALWAYS_LOCATION_PERMISSIONS:Ljava/util/Set;

    invoke-static {v0, v4, v6, v5, p0}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->revokeRuntimePermissions(Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$PackageManagerWrapper;Ljava/lang/String;Ljava/util/Set;ZI)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;

    iget-object v1, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$$ExternalSyntheticLambda0;->f$1:[Ljava/lang/String;

    iget v9, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$$ExternalSyntheticLambda0;->f$2:I

    iget-object v6, v0, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->mDefaultPermissionGrantPolicy:Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Granting permissions to enabled data services for user:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    array-length p0, v1

    move v0, v3

    :goto_2
    if-ge v0, p0, :cond_4

    aget-object v8, v1, v0

    iget-object v7, v6, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->NO_PM_CACHE:Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$1;

    new-array v11, v2, [Ljava/util/Set;

    sget-object v4, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->PHONE_PERMISSIONS:Ljava/util/Set;

    aput-object v4, v11, v3

    sget-object v4, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->ALWAYS_LOCATION_PERMISSIONS:Ljava/util/Set;

    aput-object v4, v11, v5

    const/4 v10, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->grantPermissionsToSystemPackage(Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$PackageManagerWrapper;Ljava/lang/String;IZ[Ljava/util/Set;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;

    iget-object v1, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$$ExternalSyntheticLambda0;->f$1:[Ljava/lang/String;

    iget p0, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$$ExternalSyntheticLambda0;->f$2:I

    iget-object v0, v0, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->mDefaultPermissionGrantPolicy:Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    iget-object v0, v0, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->NO_PM_CACHE:Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$1;

    const-string/jumbo v2, "Revoke permissions from LUI apps for user:"

    invoke-static {p0, v2, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    array-length v2, v1

    :goto_4
    if-ge v3, v2, :cond_7

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$PackageManagerWrapper;->getSystemPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$PackageManagerWrapper;->isSystemPackage(Landroid/content/pm/PackageInfo;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->doesPackageSupportRuntimePermissions(Landroid/content/pm/PackageInfo;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->CAMERA_PERMISSIONS:Ljava/util/Set;

    invoke-static {v0, v4, v6, v5, p0}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->revokeRuntimePermissions(Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$PackageManagerWrapper;Ljava/lang/String;Ljava/util/Set;ZI)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;

    iget-object v6, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$$ExternalSyntheticLambda0;->f$1:[Ljava/lang/String;

    iget v10, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$$ExternalSyntheticLambda0;->f$2:I

    iget-object v7, v0, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->mDefaultPermissionGrantPolicy:Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Granting permissions to enabled carrier apps for user:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    array-length p0, v6

    move v0, v3

    :goto_6
    if-ge v0, p0, :cond_9

    aget-object v9, v6, v0

    iget-object v8, v7, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->NO_PM_CACHE:Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$1;

    new-array v12, v1, [Ljava/util/Set;

    sget-object v4, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->PHONE_PERMISSIONS:Ljava/util/Set;

    aput-object v4, v12, v3

    sget-object v4, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->ALWAYS_LOCATION_PERMISSIONS:Ljava/util/Set;

    aput-object v4, v12, v5

    sget-object v4, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->SMS_PERMISSIONS:Ljava/util/Set;

    aput-object v4, v12, v2

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->grantPermissionsToSystemPackage(Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$PackageManagerWrapper;Ljava/lang/String;IZ[Ljava/util/Set;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;

    iget-object v6, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$$ExternalSyntheticLambda0;->f$1:[Ljava/lang/String;

    iget v10, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$$ExternalSyntheticLambda0;->f$2:I

    iget-object v7, v0, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->mDefaultPermissionGrantPolicy:Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Granting permissions to enabled ImsServices for user:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    array-length p0, v6

    move v0, v3

    :goto_8
    if-ge v0, p0, :cond_b

    aget-object v9, v6, v0

    iget-object v8, v7, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->NO_PM_CACHE:Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$1;

    const/4 v4, 0x5

    new-array v12, v4, [Ljava/util/Set;

    sget-object v4, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->PHONE_PERMISSIONS:Ljava/util/Set;

    aput-object v4, v12, v3

    sget-object v4, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->MICROPHONE_PERMISSIONS:Ljava/util/Set;

    aput-object v4, v12, v5

    sget-object v4, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->ALWAYS_LOCATION_PERMISSIONS:Ljava/util/Set;

    aput-object v4, v12, v2

    sget-object v4, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->CAMERA_PERMISSIONS:Ljava/util/Set;

    aput-object v4, v12, v1

    const/4 v4, 0x4

    sget-object v11, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->CONTACTS_PERMISSIONS:Ljava/util/Set;

    aput-object v11, v12, v4

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->grantPermissionsToSystemPackage(Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy$PackageManagerWrapper;Ljava/lang/String;IZ[Ljava/util/Set;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
