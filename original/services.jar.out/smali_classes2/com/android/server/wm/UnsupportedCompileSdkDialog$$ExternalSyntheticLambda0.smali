.class public final synthetic Lcom/android/server/wm/UnsupportedCompileSdkDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:Landroid/content/Intent;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/android/server/wm/UnsupportedCompileSdkDialog$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/wm/UnsupportedCompileSdkDialog$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
