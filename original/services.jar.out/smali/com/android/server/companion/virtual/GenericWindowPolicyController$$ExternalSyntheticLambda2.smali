.class public final synthetic Lcom/android/server/companion/virtual/GenericWindowPolicyController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/virtual/GenericWindowPolicyController;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/util/ArraySet;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/companion/virtual/GenericWindowPolicyController;

    iget v1, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController$$ExternalSyntheticLambda2;->f$1:I

    iget-object p0, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController$$ExternalSyntheticLambda2;->f$2:Landroid/util/ArraySet;

    iget-object v0, v0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mActivityListener:Lcom/android/server/companion/virtual/VirtualDeviceImpl$GwpcActivityListener;

    invoke-virtual {v0, v1, p0}, Lcom/android/server/companion/virtual/VirtualDeviceImpl$GwpcActivityListener;->onRunningAppsChanged(ILandroid/util/ArraySet;)V

    return-void
.end method
