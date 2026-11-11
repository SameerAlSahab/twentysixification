.class public final synthetic Lcom/android/settings/print/PrintServiceSettingsFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/widget/SettingsMainSwitchBar$OnBeforeCheckedChangeListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/print/PrintServiceSettingsFragment;


# virtual methods
.method public final onBeforeCheckedChanged(Z)Z
    .locals 2

    iget-object p0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/print/PrintServiceSettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "print"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager;

    iget-object p0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, p0, p1}, Landroid/print/PrintManager;->setPrintServiceEnabled(Landroid/content/ComponentName;Z)V

    const/4 p0, 0x0

    return p0
.end method
