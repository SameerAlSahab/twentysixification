.class public final synthetic Lcom/android/settings/notification/SoundSettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/settings/notification/SoundSettings;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/android/settings/notification/SoundSettings$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/SoundSettings;

    check-cast p1, Landroidx/preference/Preference;

    sget-object v0, Lcom/android/settings/notification/SoundSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    instance-of v0, p1, Lcom/android/settings/sound/VolumeSliderPreference;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/settings/sound/VolumeSliderPreference;

    iget-object p0, p0, Lcom/android/settings/notification/SoundSettings;->mVolumeSliderCallback:Lcom/android/settings/notification/SoundSettings$VolumeSliderPreferenceCallback;

    iput-object p0, p1, Lcom/android/settings/sound/VolumeSliderPreference;->mCallback:Lcom/android/settings/notification/SoundSettings$VolumeSliderPreferenceCallback;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
