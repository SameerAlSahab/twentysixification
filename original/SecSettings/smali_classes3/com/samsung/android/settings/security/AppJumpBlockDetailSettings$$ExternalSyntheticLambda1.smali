.class public final synthetic Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;

.field public synthetic f$1:Ljava/lang/CharSequence;

.field public synthetic f$2:Ljava/lang/String;


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;

    iget-object v0, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings$$ExternalSyntheticLambda1;->f$1:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f152521

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings;

    iput-object p0, v2, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, 0x7f151062

    invoke-virtual {v0, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/settings/security/AppJumpBlockDetailSettings$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f150bce

    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return v1
.end method
