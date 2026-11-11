.class public final synthetic Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$ServiceCall;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;

.field public synthetic f$1:[B


# virtual methods
.method public final call()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;

    iget-object p0, p0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$$ExternalSyntheticLambda2;->f$1:[B

    iget-object v0, v0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;->mAdapter:Lcom/samsung/android/nfc/adapter/cover/INfcCoverAdapter;

    check-cast v0, Lcom/samsung/android/nfc/adapter/cover/INfcCoverAdapter$Stub$Proxy;

    iget-object v1, v0, Lcom/samsung/android/nfc/adapter/cover/INfcCoverAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-static {v1}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string/jumbo v3, "com.samsung.android.nfc.adapter.cover.INfcCoverAdapter"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p0, v0, Lcom/samsung/android/nfc/adapter/cover/INfcCoverAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-interface {p0, v0, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method
