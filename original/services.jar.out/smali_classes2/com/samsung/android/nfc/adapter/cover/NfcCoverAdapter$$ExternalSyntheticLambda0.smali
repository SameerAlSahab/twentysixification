.class public final synthetic Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$ServiceCall;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;


# virtual methods
.method public final call()V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;

    iget-object p0, p0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;->mAdapter:Lcom/samsung/android/nfc/adapter/cover/INfcCoverAdapter;

    check-cast p0, Lcom/samsung/android/nfc/adapter/cover/INfcCoverAdapter$Stub$Proxy;

    iget-object v0, p0, Lcom/samsung/android/nfc/adapter/cover/INfcCoverAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string/jumbo v2, "com.samsung.android.nfc.adapter.cover.INfcCoverAdapter"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p0, p0, Lcom/samsung/android/nfc/adapter/cover/INfcCoverAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method
