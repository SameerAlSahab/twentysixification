.class public final Lcom/samsung/ucm/ucmservice/CredentialManagerService$8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic val$context:Landroid/content/Context;

.field public synthetic val$toastMsg:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$8;->val$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$8;->val$toastMsg:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
