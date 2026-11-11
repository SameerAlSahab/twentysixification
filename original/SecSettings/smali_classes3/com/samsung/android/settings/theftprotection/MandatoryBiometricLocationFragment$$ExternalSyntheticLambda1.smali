.class public final synthetic Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;

.field public synthetic f$1:Landroidx/preference/PreferenceScreen;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;

    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$$ExternalSyntheticLambda1;->f$1:Landroidx/preference/PreferenceScreen;

    check-cast p1, Lcom/samsung/android/settings/theftprotection/location/LocationData;

    sget v1, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->$r8$clinit:I

    new-instance v1, Landroidx/preference/Preference;

    iget-object v2, v0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e040c

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    iget v2, p1, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mType:I

    invoke-static {v2}, Lcom/samsung/android/settings/theftprotection/location/LocationType;->fromInt(I)Lcom/samsung/android/settings/theftprotection/location/LocationType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/settings/theftprotection/location/LocationType;->iconResID()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setIcon(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setIconSpaceReserved(Z)V

    iget-object v2, p1, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070952

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->seslSetDividerStartOffset(I)V

    iget-object p1, p1, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mKey:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method
