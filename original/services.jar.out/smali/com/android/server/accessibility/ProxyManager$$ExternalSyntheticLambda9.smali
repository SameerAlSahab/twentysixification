.class public final synthetic Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/accessibility/ProxyManager;

.field public synthetic f$1:Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/accessibility/ProxyManager;

    iget-object p0, p0, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticLambda9;->f$1:Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;

    new-instance v1, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/accessibility/ProxyAccessibilityServiceConnection;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lcom/android/internal/util/FunctionalUtils;->ignoreRemoteException(Lcom/android/internal/util/FunctionalUtils$RemoteExceptionIgnoringConsumer;)Ljava/util/function/Consumer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/server/accessibility/ProxyManager;->broadcastToClientsLocked(Ljava/util/function/Consumer;)V

    return-void
.end method
