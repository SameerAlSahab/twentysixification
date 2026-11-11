.class public final Lcom/samsung/android/settings/location/LocationConfirmDialog$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/location/LocationConfirmDialog;


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/settings/location/LocationConfirmDialog$3;->this$0:Lcom/samsung/android/settings/location/LocationConfirmDialog;

    iget-object p1, p1, Lcom/samsung/android/settings/location/LocationConfirmDialog;->mLocationEnabler:Lcom/android/settings/location/LocationEnabler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/settings/location/LocationEnabler;->setLocationEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/location/LocationConfirmDialog$3;->this$0:Lcom/samsung/android/settings/location/LocationConfirmDialog;

    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->finish()V

    return-void
.end method
