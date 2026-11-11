.class public final synthetic Lcom/samsung/android/settings/wifi/intelligent/MobileWipsAlertDialogFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/wifi/intelligent/MobileWipsAlertDialogFragment;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/intelligent/MobileWipsAlertDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/intelligent/MobileWipsAlertDialogFragment;

    const-string p1, "MobileWipsAlertDialogFragment"

    const-string p2, "onClick(PositiveButton): Add to exceptions"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/intelligent/MobileWipsAlertDialogFragment;->closeDialogWithUserResponse(I)V

    return-void
.end method
