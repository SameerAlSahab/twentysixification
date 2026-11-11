.class public final Lcom/android/settings/biometrics/IdentityCheckPromoCardActivity$onCreate$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/settings/biometrics/IdentityCheckPromoCardActivity;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/biometrics/IdentityCheckPromoCardActivity$onCreate$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, Lcom/android/settings/biometrics/IdentityCheckPromoCardActivity$onCreate$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/android/settings/biometrics/IdentityCheckPromoCardActivity$onCreate$1;->this$0:Lcom/android/settings/biometrics/IdentityCheckPromoCardActivity;

    sget p1, Lcom/android/settings/biometrics/IdentityCheckPromoCardActivity;->$r8$clinit:I

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/settings/biometrics/IdentityCheckPromoCardActivity$onCreate$1;->this$0:Lcom/android/settings/biometrics/IdentityCheckPromoCardActivity;

    sget p1, Lcom/android/settings/biometrics/IdentityCheckPromoCardActivity;->$r8$clinit:I

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
