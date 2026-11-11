.class public final synthetic Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$ServiceCall;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;

.field public synthetic f$1:Ljava/util/concurrent/Executor;

.field public synthetic f$2:Lcom/samsung/android/nfc/adapter/cover/CoverAuthSession$Callback;


# virtual methods
.method public final call()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;

    iget-object v1, p0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$$ExternalSyntheticLambda1;->f$2:Lcom/samsung/android/nfc/adapter/cover/CoverAuthSession$Callback;

    iget-object v2, v0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;->mAdapter:Lcom/samsung/android/nfc/adapter/cover/INfcCoverAdapter;

    new-instance v3, Landroid/os/Binder;

    invoke-direct {v3}, Landroid/os/Binder;-><init>()V

    new-instance v4, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2;

    invoke-direct {v4, v0, v1, p0}, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2;-><init>(Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;Ljava/util/concurrent/Executor;Lcom/samsung/android/nfc/adapter/cover/CoverAuthSession$Callback;)V

    check-cast v2, Lcom/samsung/android/nfc/adapter/cover/INfcCoverAdapter$Stub$Proxy;

    iget-object p0, v2, Lcom/samsung/android/nfc/adapter/cover/INfcCoverAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-static {p0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "com.samsung.android.nfc.adapter.cover.INfcCoverAdapter"

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v2, v2, Lcom/samsung/android/nfc/adapter/cover/INfcCoverAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, v1, p0, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method
