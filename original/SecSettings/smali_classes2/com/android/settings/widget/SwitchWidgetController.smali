.class public abstract Lcom/android/settings/widget/SwitchWidgetController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mListener:Lcom/android/settings/widget/SwitchWidgetController$OnSwitchChangeListener;


# virtual methods
.method public abstract isChecked()Z
.end method

.method public abstract setChecked(Z)V
.end method

.method public abstract setDisabledByAdmin(Landroid/app/admin/EnforcingAdmin;)V
.end method

.method public abstract setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V
.end method

.method public abstract setEnabled(Z)V
.end method

.method public setupView()V
    .locals 0

    return-void
.end method

.method public abstract startListening()V
.end method

.method public abstract stopListening()V
.end method

.method public teardownView()V
    .locals 0

    return-void
.end method
