.class public final Lcom/android/server/wm/WindowContainer$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/WindowContainerListener;


# instance fields
.field public synthetic val$listener:Lcom/android/server/wm/WindowContainer$1;

.field public synthetic val$receiver:Lcom/android/server/wm/WindowContainer;

.field public synthetic val$supplier:Lcom/android/server/wm/WindowContainer;


# virtual methods
.method public final onRemoved()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer$2;->val$receiver:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/WindowContainer;->unregisterWindowContainerListener(Lcom/android/server/wm/WindowContainerListener;)V

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer$2;->val$supplier:Lcom/android/server/wm/WindowContainer;

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer$2;->val$listener:Lcom/android/server/wm/WindowContainer$1;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/ConfigurationContainer;->unregisterConfigurationChangeListener(Lcom/android/server/wm/ConfigurationContainerListener;)V

    return-void
.end method
