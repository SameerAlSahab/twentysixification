.class public final Lcom/android/settingslib/metadata/PreferenceSummaryProvider$createSummaryStorage$1;
.super Lcom/android/settingslib/datastore/NoOpKeyedObservable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStore;


# instance fields
.field public synthetic $context:Landroid/content/Context;

.field public synthetic this$0:Lcom/android/settingslib/metadata/PreferenceSummaryProvider;


# virtual methods
.method public final getDefaultValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settingslib/metadata/PreferenceSummaryProvider$createSummaryStorage$1;->this$0:Lcom/android/settingslib/metadata/PreferenceSummaryProvider;

    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceSummaryProvider$createSummaryStorage$1;->$context:Landroid/content/Context;

    invoke-interface {p1, p0}, Lcom/android/settingslib/metadata/PreferenceSummaryProvider;->getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settingslib/metadata/PreferenceSummaryProvider$createSummaryStorage$1;->this$0:Lcom/android/settingslib/metadata/PreferenceSummaryProvider;

    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceSummaryProvider$createSummaryStorage$1;->$context:Landroid/content/Context;

    invoke-interface {p1, p0}, Lcom/android/settingslib/metadata/PreferenceSummaryProvider;->getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
