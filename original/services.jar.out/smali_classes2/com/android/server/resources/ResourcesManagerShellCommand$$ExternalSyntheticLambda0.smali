.class public final synthetic Lcom/android/server/resources/ResourcesManagerShellCommand$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/RemoteCallback$OnResultListener;


# instance fields
.field public synthetic f$0:Landroid/os/ConditionVariable;


# virtual methods
.method public final onResult(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/resources/ResourcesManagerShellCommand$$ExternalSyntheticLambda0;->f$0:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
