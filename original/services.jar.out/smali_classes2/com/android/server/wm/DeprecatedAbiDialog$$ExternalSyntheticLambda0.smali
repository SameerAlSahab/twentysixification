.class public final synthetic Lcom/android/server/wm/DeprecatedAbiDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/DeprecatedAbiDialog;

.field public synthetic f$1:Lcom/android/server/wm/AppWarnings;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/android/server/wm/DeprecatedAbiDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/DeprecatedAbiDialog;

    iget-object p0, p0, Lcom/android/server/wm/DeprecatedAbiDialog$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/AppWarnings;

    iget p2, p1, Lcom/android/server/wm/AppWarnings$BaseDialog;->mUserId:I

    iget-object p1, p1, Lcom/android/server/wm/AppWarnings$BaseDialog;->mPackageName:Ljava/lang/String;

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/android/server/wm/AppWarnings;->setPackageFlag(IILjava/lang/String;Z)V

    return-void
.end method
