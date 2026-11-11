.class public final Lcom/android/server/wearable/WearableSensingManagerPerUserService$5;
.super Landroid/app/wearable/IWearableSensingCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic val$callbackFromAppProcess:Landroid/app/wearable/IWearableSensingCallback;


# direct methods
.method public constructor <init>(Landroid/app/wearable/IWearableSensingCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService$5;->val$callbackFromAppProcess:Landroid/app/wearable/IWearableSensingCallback;

    invoke-direct {p0}, Landroid/app/wearable/IWearableSensingCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final openFile(Ljava/lang/String;Lcom/android/internal/infra/AndroidFuture;)V
    .locals 2

    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    new-instance v1, Lcom/android/server/wearable/WearableSensingManagerPerUserService$5$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/server/wearable/WearableSensingManagerPerUserService$5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, v1, Lcom/android/server/wearable/WearableSensingManagerPerUserService$5$$ExternalSyntheticLambda0;->f$1:Lcom/android/internal/infra/AndroidFuture;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p2

    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService$5;->val$callbackFromAppProcess:Landroid/app/wearable/IWearableSensingCallback;

    invoke-interface {p0, p1, p2}, Landroid/app/wearable/IWearableSensingCallback;->openFile(Ljava/lang/String;Lcom/android/internal/infra/AndroidFuture;)V

    return-void
.end method
