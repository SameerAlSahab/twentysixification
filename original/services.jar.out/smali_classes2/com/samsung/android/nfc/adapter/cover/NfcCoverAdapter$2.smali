.class public final Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2;
.super Landroid/os/Binder;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;

.field public final synthetic val$callback:Lcom/samsung/android/nfc/adapter/cover/CoverAuthSession$Callback;

.field public final synthetic val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;Ljava/util/concurrent/Executor;Lcom/samsung/android/nfc/adapter/cover/CoverAuthSession$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2;->this$0:Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;

    iput-object p2, p0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2;->val$callback:Lcom/samsung/android/nfc/adapter/cover/CoverAuthSession$Callback;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string/jumbo p1, "com.samsung.android.nfc.adapter.cover.INfcCoverCallbacks"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    const-string/jumbo v1, "com.samsung.android.nfc.adapter.cover.INfcCoverCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "NfcCoverManager"

    if-eq p1, v0, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "onAuthStopped: reason="

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2;->this$0:Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;

    iget-object p2, p0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2;->val$callback:Lcom/samsung/android/nfc/adapter/cover/CoverAuthSession$Callback;

    new-instance p4, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2$$ExternalSyntheticLambda3;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/nfc/adapter/cover/CoverAuthSession$Callback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2, p4}, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;->-$$Nest$mexecuteCallback(Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAuthTransceiveFailed: reason="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2;->this$0:Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;

    iget-object v1, p0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2;->val$callback:Lcom/samsung/android/nfc/adapter/cover/CoverAuthSession$Callback;

    new-instance v2, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2$$ExternalSyntheticLambda0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/nfc/adapter/cover/CoverAuthSession$Callback;

    iput p1, v2, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2$$ExternalSyntheticLambda0;->f$1:I

    iput-object p4, v2, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2$$ExternalSyntheticLambda0;->f$2:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2, v1, v2}, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;->-$$Nest$mexecuteCallback(Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    const-string/jumbo p2, "onAuthTransceived"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2;->this$0:Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;

    iget-object p4, p0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2;->val$callback:Lcom/samsung/android/nfc/adapter/cover/CoverAuthSession$Callback;

    new-instance v1, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/nfc/adapter/cover/CoverAuthSession$Callback;

    iput-object p1, v1, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2$$ExternalSyntheticLambda2;->f$1:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2, p4, v1}, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;->-$$Nest$mexecuteCallback(Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAuthStartFailed: reason="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2;->this$0:Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;

    iget-object v1, p0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2;->val$callback:Lcom/samsung/android/nfc/adapter/cover/CoverAuthSession$Callback;

    new-instance v2, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/nfc/adapter/cover/CoverAuthSession$Callback;

    iput p1, v2, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2$$ExternalSyntheticLambda0;->f$1:I

    iput-object p4, v2, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2$$ExternalSyntheticLambda0;->f$2:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2, v1, v2}, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;->-$$Nest$mexecuteCallback(Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    const-string/jumbo p2, "onAuthStarted"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lcom/samsung/android/nfc/adapter/cover/CoverAuthSession;

    iget-object p4, p0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2;->this$0:Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2;->val$callback:Lcom/samsung/android/nfc/adapter/cover/CoverAuthSession$Callback;

    new-instance v2, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/nfc/adapter/cover/CoverAuthSession$Callback;

    iput-object p2, v2, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2$$ExternalSyntheticLambda1;->f$1:Lcom/samsung/android/nfc/adapter/cover/CoverAuthSession;

    iput-object p1, v2, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2$$ExternalSyntheticLambda1;->f$2:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p4, v1, v2}, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;->-$$Nest$mexecuteCallback(Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
