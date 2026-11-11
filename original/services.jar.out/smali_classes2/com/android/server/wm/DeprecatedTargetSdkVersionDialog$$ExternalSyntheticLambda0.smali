.class public final synthetic Lcom/android/server/wm/DeprecatedTargetSdkVersionDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/DeprecatedTargetSdkVersionDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p1, p0, Lcom/android/server/wm/DeprecatedTargetSdkVersionDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/android/server/wm/DeprecatedTargetSdkVersionDialog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/wm/DeprecatedTargetSdkVersionDialog$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/android/server/wm/DeprecatedTargetSdkVersionDialog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/server/wm/DeprecatedTargetSdkVersionDialog;

    iget-object p0, p0, Lcom/android/server/wm/DeprecatedTargetSdkVersionDialog$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/wm/AppWarnings;

    iget p2, p1, Lcom/android/server/wm/AppWarnings$BaseDialog;->mUserId:I

    iget-object p1, p1, Lcom/android/server/wm/AppWarnings$BaseDialog;->mPackageName:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/android/server/wm/AppWarnings;->setPackageFlag(IILjava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
