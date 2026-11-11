.class public final Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable$1;
.super Landroid/os/Binder;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string/jumbo p1, "com.samsung.android.sivs.ai.sdkcommon.language.ILlmServiceObserver2"

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

    const-string/jumbo v0, "com.samsung.android.sivs.ai.sdkcommon.language.ILlmServiceObserver2"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo p2, "LlmServiceRunnable"

    if-nez p1, :cond_4

    const-string/jumbo p1, "onError= error is null"

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    new-instance p1, Lcom/samsung/android/sdk/scs/base/ResultException;

    const/4 p2, 0x5

    const-string/jumbo p4, "error is null"

    invoke-direct {p1, p2, p4}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onError= "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error_message"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    new-instance p2, Lcom/samsung/android/sdk/scs/ai/language/ResultErrorException;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p4, p1}, Lcom/samsung/android/sdk/scs/ai/language/ResultErrorException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    iget-object p2, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->resultMapper:Lcom/samsung/android/sdk/scs/ai/language/Summarizer$$ExternalSyntheticLambda1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Summarizer$$ExternalSyntheticLambda1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->task:Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->setResult(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
