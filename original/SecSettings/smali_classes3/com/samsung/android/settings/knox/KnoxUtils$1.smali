.class public final Lcom/samsung/android/settings/knox/KnoxUtils$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic val$context:Landroid/content/Context;

.field public synthetic val$preference:Landroidx/preference/Preference;

.field public synthetic val$userId:I


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/samsung/android/settings/knox/KnoxUtils$1;->val$preference:Landroidx/preference/Preference;

    check-cast p2, Landroidx/preference/SwitchPreference;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p2, p0, Lcom/samsung/android/settings/knox/KnoxUtils$1;->val$context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v1, "sf_reset_with_samsung_account"

    iget p0, p0, Lcom/samsung/android/settings/knox/KnoxUtils$1;->val$userId:I

    invoke-static {p2, v1, v0, p0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
