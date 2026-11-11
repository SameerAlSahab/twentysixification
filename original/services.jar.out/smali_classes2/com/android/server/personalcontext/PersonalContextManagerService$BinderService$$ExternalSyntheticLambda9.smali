.class public final synthetic Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;

.field public synthetic f$1:I


# virtual methods
.method public final runOrThrow()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;

    iget p0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda9;->f$1:I

    sget v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->$r8$clinit:I

    invoke-virtual {v0}, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->getService()Lcom/android/server/personalcontext/PersonalContextManagerService;

    move-result-object v0

    iput p0, v0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mCurrentOperatingMode:I

    iget-object p0, v0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mOperatingModeProviders:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_0

    iget-object v1, v0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mOperatingModeProviders:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget v2, v0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mCurrentOperatingMode:I

    invoke-virtual {v0, v1, v2}, Lcom/android/server/personalcontext/PersonalContextManagerService;->setOperatingMode(II)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
