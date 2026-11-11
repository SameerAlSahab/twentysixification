.class public final synthetic Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyItemSettings$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyItemSettings;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyItemSettings$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyItemSettings;

    check-cast p1, Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyItem;

    sget v0, Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyItemSettings;->$r8$clinit:I

    iget v0, p1, Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyItem;->availabilityStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/settings/widget/SecRadioButtonGearPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/widget/SecRadioButtonGearPreference;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Lcom/samsung/android/settings/usefulfeature/functionkey/item/FunctionKeyItem;->key:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method
