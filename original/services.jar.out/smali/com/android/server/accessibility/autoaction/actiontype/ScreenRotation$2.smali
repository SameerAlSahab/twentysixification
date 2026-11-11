.class public final Lcom/android/server/accessibility/autoaction/actiontype/ScreenRotation$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/accessibility/autoaction/actiontype/ScreenRotation;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/android/server/accessibility/autoaction/actiontype/ScreenRotation$2;->this$0:Lcom/android/server/accessibility/autoaction/actiontype/ScreenRotation;

    iget-object p1, p1, Lcom/android/server/accessibility/autoaction/actiontype/ScreenRotation;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/accessibility/autoaction/actiontype/ScreenRotation$2;->this$0:Lcom/android/server/accessibility/autoaction/actiontype/ScreenRotation;

    iget-object v0, p2, Lcom/android/server/accessibility/autoaction/actiontype/ScreenRotation;->mAccelerometerRotationUri:Ljava/lang/String;

    const/4 v1, 0x0

    iget p2, p2, Lcom/android/server/accessibility/autoaction/actiontype/ScreenRotation;->mUserId:I

    invoke-static {p1, v0, v1, p2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    iget-object p0, p0, Lcom/android/server/accessibility/autoaction/actiontype/ScreenRotation$2;->this$0:Lcom/android/server/accessibility/autoaction/actiontype/ScreenRotation;

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoaction/actiontype/ScreenRotation;->rotateScreen()V

    return-void
.end method
