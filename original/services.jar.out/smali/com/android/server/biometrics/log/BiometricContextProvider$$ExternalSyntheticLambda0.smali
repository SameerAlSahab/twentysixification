.class public final synthetic Lcom/android/server/biometrics/log/BiometricContextProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/biometrics/log/BiometricContextProvider$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/biometrics/log/BiometricContextProvider$4;

    iget-object p0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider$4;->this$0:Lcom/android/server/biometrics/log/BiometricContextProvider;

    iget-object p0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mIKeyguardSessionListeners:Ljava/util/List;

    new-instance v0, Lcom/android/server/biometrics/log/BiometricContextProvider$4$$ExternalSyntheticLambda2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/biometrics/log/BiometricContextProvider$4$$ExternalSyntheticLambda2;-><init>(I)V

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/server/biometrics/log/BiometricContextProvider$4;

    iget-object p0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider$4;->this$0:Lcom/android/server/biometrics/log/BiometricContextProvider;

    iget-object p0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mIKeyguardSessionListeners:Ljava/util/List;

    new-instance v0, Lcom/android/server/biometrics/log/BiometricContextProvider$4$$ExternalSyntheticLambda2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/biometrics/log/BiometricContextProvider$4$$ExternalSyntheticLambda2;-><init>(I)V

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/server/biometrics/log/BiometricContextProvider;

    iget-object v0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mSubscribers:Lcom/android/server/biometrics/log/BiometricContextProvider$ContextSubscribers;

    iget-object v0, v0, Lcom/android/server/biometrics/log/BiometricContextProvider$ContextSubscribers;->mSubscribers:Ljava/util/Map;

    new-instance v1, Lcom/android/server/biometrics/log/BiometricContextProvider$ContextSubscribers$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/biometrics/log/BiometricContextProvider$ContextSubscribers$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/biometrics/log/BiometricContext;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
