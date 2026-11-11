.class public final synthetic Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;->mActivity:Lcom/samsung/android/settings/privacy/ReportDiagnosticinfo;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
