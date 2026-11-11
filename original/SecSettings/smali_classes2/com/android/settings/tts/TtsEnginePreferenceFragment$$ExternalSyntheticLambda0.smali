.class public final synthetic Lcom/android/settings/tts/TtsEnginePreferenceFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/tts/TtsEnginePreferenceFragment;

.field public synthetic f$1:Ljava/lang/String;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/tts/TtsEnginePreferenceFragment;

    iget-object p0, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    sget-object p2, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p1, p0}, Lcom/android/settings/tts/TtsEnginePreferenceFragment;->setDefaultKey(Ljava/lang/String;)Z

    return-void
.end method
