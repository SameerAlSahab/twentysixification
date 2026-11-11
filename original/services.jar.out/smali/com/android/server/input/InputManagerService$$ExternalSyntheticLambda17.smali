.class public final synthetic Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic f$0:Lcom/android/server/input/InputManagerService;


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda17;->f$0:Lcom/android/server/input/InputManagerService;

    sget-boolean v0, Lcom/android/server/input/InputManagerService;->DEBUG:Z

    invoke-virtual {p0}, Lcom/android/server/input/InputManagerService;->lambda$controlSpenWithToken$1()V

    return-void
.end method
