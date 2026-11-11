.class public final Lcom/android/server/ondeviceintelligence/CallbackUtil$4;
.super Landroid/app/ondeviceintelligence/imagedescription/IImageDescriptionModelListCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic val$callback:Landroid/app/ondeviceintelligence/imagedescription/IImageDescriptionModelListCallback;

.field public final synthetic val$future:Lcom/android/internal/infra/AndroidFuture;


# direct methods
.method public constructor <init>(Lcom/android/internal/infra/AndroidFuture;Landroid/app/ondeviceintelligence/imagedescription/IImageDescriptionModelListCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/ondeviceintelligence/CallbackUtil$4;->val$future:Lcom/android/internal/infra/AndroidFuture;

    iput-object p2, p0, Lcom/android/server/ondeviceintelligence/CallbackUtil$4;->val$callback:Landroid/app/ondeviceintelligence/imagedescription/IImageDescriptionModelListCallback;

    invoke-direct {p0}, Landroid/app/ondeviceintelligence/imagedescription/IImageDescriptionModelListCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/CallbackUtil$4;->val$future:Lcom/android/internal/infra/AndroidFuture;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/CallbackUtil$4;->val$callback:Landroid/app/ondeviceintelligence/imagedescription/IImageDescriptionModelListCallback;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/app/ondeviceintelligence/imagedescription/IImageDescriptionModelListCallback;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    throw p0
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/CallbackUtil$4;->val$future:Lcom/android/internal/infra/AndroidFuture;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/CallbackUtil$4;->val$callback:Landroid/app/ondeviceintelligence/imagedescription/IImageDescriptionModelListCallback;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p1}, Landroid/app/ondeviceintelligence/imagedescription/IImageDescriptionModelListCallback;->onSuccess(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    throw p0
.end method
