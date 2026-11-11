.class public final synthetic Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/devicepolicy/PolicyMigrator;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/devicepolicy/PolicyMigrator;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    const-string v0, "DevicePolicyManager"

    const-string/jumbo v2, "Started device policies migration to the device policy engine."

    invoke-static {v0, v2}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda1;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/devicepolicy/PolicyMigrator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    new-instance v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/devicepolicy/PolicyMigrator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    new-instance v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda1;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/devicepolicy/PolicyMigrator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    iget-object v0, v0, Lcom/android/server/devicepolicy/DeviceAdmins;->mOwners:Lcom/android/server/devicepolicy/Owners;

    iget-object v2, v0, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    iput-boolean v1, v0, Lcom/android/server/devicepolicy/OwnersData;->mMigratedToPolicyEngine:Z

    invoke-virtual {v0}, Lcom/android/server/devicepolicy/OwnersData;->writeDeviceOwner()Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    iget-object p0, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDevicePolicyEngine:Lcom/android/server/devicepolicy/DevicePolicyEngine;

    invoke-virtual {p0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->clear()V

    invoke-virtual {p0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->write()V

    const-string p0, "DevicePolicyManager"

    const-string v1, "Error occurred during device policy migration, will reattempt on the next system server restart."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1, v2}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDeviceAdmins:Lcom/android/server/devicepolicy/DeviceAdmins;

    iget-object p0, p0, Lcom/android/server/devicepolicy/DeviceAdmins;->mOwners:Lcom/android/server/devicepolicy/Owners;

    iget-object v0, p0, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    monitor-enter v0

    :try_start_5
    iget-object p0, p0, Lcom/android/server/devicepolicy/Owners;->mData:Lcom/android/server/devicepolicy/OwnersData;

    iget-boolean p0, p0, Lcom/android/server/devicepolicy/OwnersData;->mMigratedToPolicyEngine:Z

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
