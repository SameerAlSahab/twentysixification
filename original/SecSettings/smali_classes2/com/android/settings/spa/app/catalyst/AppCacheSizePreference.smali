.class public final Lcom/android/settings/spa/app/catalyst/AppCacheSizePreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceMetadata;
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;


# instance fields
.field public repo:Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepository;

.field public stats:Lcom/android/settingslib/applications/StorageStatsSource$AppStorageStatsImpl;


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "cache_size"

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f150a75

    return p0
.end method

.method public final getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/spa/app/catalyst/AppCacheSizePreference;->repo:Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepository;

    iget-object p0, p0, Lcom/android/settings/spa/app/catalyst/AppCacheSizePreference;->stats:Lcom/android/settingslib/applications/StorageStatsSource$AppStorageStatsImpl;

    iget-object p0, p0, Lcom/android/settingslib/applications/StorageStatsSource$AppStorageStatsImpl;->mStats:Landroid/app/usage/StorageStats;

    invoke-virtual {p0}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v0

    check-cast p1, Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepositoryImpl;

    iget-object p0, p1, Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepositoryImpl;->bytesFormatter:Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;

    sget-object p1, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;->FileSize:Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f150a74

    return p0
.end method

.method public final tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ui_only_preference"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
