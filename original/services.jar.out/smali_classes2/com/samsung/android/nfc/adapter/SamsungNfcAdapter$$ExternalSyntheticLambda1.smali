.class public final synthetic Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter$ServiceCallReturn;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v0, 0x0

    const-string/jumbo v1, "com.samsung.android.nfc.adapter.ISamsungNfcAdapter"

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;->sService:Lcom/samsung/android/nfc/adapter/ISamsungNfcAdapter;

    check-cast p0, Lcom/samsung/android/nfc/adapter/ISamsungNfcAdapter$Stub$Proxy;

    iget-object v2, p0, Lcom/samsung/android/nfc/adapter/ISamsungNfcAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-static {v2}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/nfc/adapter/ISamsungNfcAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v1, 0x1b

    invoke-interface {p0, v1, v2, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    sget v0, Lcom/samsung/android/nfc/adapter/cover/INfcCoverAdapter$Stub;->$r8$clinit:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "com.samsung.android.nfc.adapter.cover.INfcCoverAdapter"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/android/nfc/adapter/cover/INfcCoverAdapter;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Lcom/samsung/android/nfc/adapter/cover/INfcCoverAdapter;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/nfc/adapter/cover/INfcCoverAdapter$Stub$Proxy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/nfc/adapter/cover/INfcCoverAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v0

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;->sService:Lcom/samsung/android/nfc/adapter/ISamsungNfcAdapter;

    check-cast p0, Lcom/samsung/android/nfc/adapter/ISamsungNfcAdapter$Stub$Proxy;

    iget-object v2, p0, Lcom/samsung/android/nfc/adapter/ISamsungNfcAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-static {v2}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/nfc/adapter/ISamsungNfcAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x6

    invoke-interface {p0, v1, v2, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
