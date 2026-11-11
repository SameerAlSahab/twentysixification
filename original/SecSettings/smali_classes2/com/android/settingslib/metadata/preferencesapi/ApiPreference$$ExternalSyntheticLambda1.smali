.class public final synthetic Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->getScreenParameters:Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$$ExternalSyntheticLambda2;

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;

    invoke-virtual {p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->getKeyParameters()Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->EMPTY:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    :cond_0
    return-object p0
.end method
