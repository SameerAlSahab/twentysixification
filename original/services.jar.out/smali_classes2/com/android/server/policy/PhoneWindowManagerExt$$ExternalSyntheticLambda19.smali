.class public final synthetic Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda19;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda19;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda19;->f$0:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->guideDialog:Landroid/app/AlertDialog;

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/server/policy/PhoneWindowManagerExt;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mCmdDialog:Landroid/app/AlertDialog;

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/server/policy/PhoneWindowManagerExt;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mEscDialog:Landroid/app/AlertDialog;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
