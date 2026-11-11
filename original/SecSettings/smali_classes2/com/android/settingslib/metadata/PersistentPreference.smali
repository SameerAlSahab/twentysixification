.class public interface abstract Lcom/android/settingslib/metadata/PersistentPreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceMetadata;


# virtual methods
.method public getReadPermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getReadPermit(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceScreenMetadataFactories:Lcom/android/settingslib/metadata/FixedArrayMap;

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getSupportsWrite()Z
.end method

.method public abstract getValueType()Ljava/lang/Class;
.end method

.method public getWritePermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWritePermit(Landroid/content/Context;Ljava/lang/Object;)I
    .locals 0

    .line 5
    sget-object p0, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceScreenMetadataFactories:Lcom/android/settingslib/metadata/FixedArrayMap;

    const/4 p0, 0x1

    return p0
.end method

.method public getWritePermit(Landroid/content/Context;II)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public isPersistent(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public abstract storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
.end method
