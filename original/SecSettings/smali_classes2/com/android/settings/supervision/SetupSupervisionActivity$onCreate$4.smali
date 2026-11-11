.class public final Lcom/android/settings/supervision/SetupSupervisionActivity$onCreate$4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/supervision/SetupSupervisionActivity;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "GDS410"

    const-string v0, "GDS41001"

    invoke-static {p1, v0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/settings/supervision/SetupSupervisionActivity$onCreate$4;->this$0:Lcom/android/settings/supervision/SetupSupervisionActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object p0, p0, Lcom/android/settings/supervision/SetupSupervisionActivity$onCreate$4;->this$0:Lcom/android/settings/supervision/SetupSupervisionActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
