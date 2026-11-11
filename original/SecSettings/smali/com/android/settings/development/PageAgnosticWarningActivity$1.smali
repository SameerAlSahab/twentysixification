.class public final Lcom/android/settings/development/PageAgnosticWarningActivity$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/development/PageAgnosticWarningActivity;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p0, p0, Lcom/android/settings/development/PageAgnosticWarningActivity$1;->this$0:Lcom/android/settings/development/PageAgnosticWarningActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
