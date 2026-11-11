.class public final synthetic Lcom/android/server/wm/UnsupportedDisplaySizeDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/UnsupportedDisplaySizeDialog;

.field public synthetic f$1:Lcom/android/server/wm/AppWarnings;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lcom/android/server/wm/UnsupportedDisplaySizeDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/UnsupportedDisplaySizeDialog;

    iget-object p0, p0, Lcom/android/server/wm/UnsupportedDisplaySizeDialog$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/AppWarnings;

    iget v0, p1, Lcom/android/server/wm/AppWarnings$BaseDialog;->mUserId:I

    iget-object p1, p1, Lcom/android/server/wm/AppWarnings$BaseDialog;->mPackageName:Ljava/lang/String;

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/server/wm/AppWarnings;->setPackageFlag(IILjava/lang/String;Z)V

    return-void
.end method
