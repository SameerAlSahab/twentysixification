.class public final synthetic Lcom/android/server/location/settings/SettingsStore$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/location/settings/SettingsStore;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/location/settings/SettingsStore$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/server/location/settings/SettingsStore$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/location/settings/SettingsStore$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/settings/SettingsStore;

    check-cast v0, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;

    iget-object p0, p0, Lcom/android/server/location/settings/SettingsStore$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/location/settings/LocationUserSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lcom/android/server/location/settings/SettingsStore;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v1

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-boolean p0, p0, Lcom/android/server/location/settings/LocationUserSettings;->mAdasGnssLocationEnabled:Z

    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget-object p0, v0, Lcom/android/server/location/settings/SettingsStore;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {p0, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    iget-object v0, v0, Lcom/android/server/location/settings/SettingsStore;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    throw p0

    :goto_1
    iget-object v0, v0, Lcom/android/server/location/settings/SettingsStore;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    const-string/jumbo v0, "LocationManagerService"

    const-string/jumbo v1, "failure serializing location settings"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/location/settings/SettingsStore$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/settings/SettingsStore;

    iget-object p0, p0, Lcom/android/server/location/settings/SettingsStore$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v0, Lcom/android/server/location/settings/SettingsStore;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->delete()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
