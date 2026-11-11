.class public final Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1$callback$1;
.super Landroid/os/Binder;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerCoroutine;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.setupcompat.restore.restoreprogress.IRestoreProgressCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    const-string v1, "com.google.android.setupcompat.restore.restoreprogress.IRestoreProgressCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_1
    sget-object p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->logger:Lcom/google/android/setupcompat/util/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onProgressUpdated called with RestoreProgressUiData: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$createRestoreProgressFlow$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
