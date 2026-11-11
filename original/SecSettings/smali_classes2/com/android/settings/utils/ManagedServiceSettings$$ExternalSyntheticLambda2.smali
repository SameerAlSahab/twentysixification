.class public final synthetic Lcom/android/settings/utils/ManagedServiceSettings$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/utils/ManagedServiceSettings;

.field public synthetic f$1:Ljava/lang/CharSequence;

.field public synthetic f$2:Landroid/content/ComponentName;


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object p1, p0, Lcom/android/settings/utils/ManagedServiceSettings$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/utils/ManagedServiceSettings;

    iget-object v0, p0, Lcom/android/settings/utils/ManagedServiceSettings$$ExternalSyntheticLambda2;->f$1:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/android/settings/utils/ManagedServiceSettings$$ExternalSyntheticLambda2;->f$2:Landroid/content/ComponentName;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0, p2}, Lcom/android/settings/utils/ManagedServiceSettings;->setEnabled(Landroid/content/ComponentName;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2}, Lcom/android/settings/utils/ManagedServiceSettings;->setEnabled(Landroid/content/ComponentName;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
