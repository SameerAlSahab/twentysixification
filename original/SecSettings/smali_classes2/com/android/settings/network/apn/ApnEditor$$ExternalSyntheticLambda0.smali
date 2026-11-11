.class public final synthetic Lcom/android/settings/network/apn/ApnEditor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public synthetic f$0:Lcom/android/settings/network/apn/ApnEditor;


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/network/apn/ApnEditor$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/apn/ApnEditor;

    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->detectUserModifications()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->showSaveConfirmationDialog()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method
