.class public final synthetic Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/personalcontext/PersonalContextManagerService;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/personalcontext/PersonalContextManagerService;

    iget p0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda1;->f$1:I

    sget-object v1, Lcom/android/server/personalcontext/PersonalContextManagerService;->HINT_SIGNING_KEY:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, p0}, Lcom/android/server/personalcontext/PersonalContextManagerService;->handleIsEnabledSettingChanged(I)V

    return-void
.end method
