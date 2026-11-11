.class public final synthetic Lcom/android/settings/users/UserDetailsSettings$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/users/UserDetailsSettings$$ExternalSyntheticLambda8;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget v0, p0, Lcom/android/settings/users/UserDetailsSettings$$ExternalSyntheticLambda8;->$r8$classId:I

    const v1, 0x7f06083b

    const/4 v2, -0x1

    iget-object p0, p0, Lcom/android/settings/users/UserDetailsSettings$$ExternalSyntheticLambda8;->f$0:Landroidx/fragment/app/FragmentActivity;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/android/settings/users/UserDetailsSettings;->REQUEST_CONFIRM_REMOVE:I

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(I)V

    return-void

    :pswitch_0
    sget v0, Lcom/android/settings/users/UserDetailsSettings;->REQUEST_CONFIRM_REMOVE:I

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(I)V

    return-void

    :pswitch_1
    sget v0, Lcom/android/settings/users/UserDetailsSettings;->REQUEST_CONFIRM_REMOVE:I

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
