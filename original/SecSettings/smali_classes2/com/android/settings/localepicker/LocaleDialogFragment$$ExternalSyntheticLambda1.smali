.class public final synthetic Lcom/android/settings/localepicker/LocaleDialogFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    sget p0, Lcom/android/settings/localepicker/LocaleDialogFragment;->$r8$clinit:I

    const-string p0, "LocaleDialogFragment"

    const-string v0, "Do not back to previous page if the dialog is displaying."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
