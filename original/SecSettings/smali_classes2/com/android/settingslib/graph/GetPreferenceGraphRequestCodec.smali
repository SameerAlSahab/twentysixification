.class public final Lcom/android/settingslib/graph/GetPreferenceGraphRequestCodec;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/ipc/MessageCodec;


# direct methods
.method public static final decode$toScreenCoordinates([Landroid/os/Parcelable;)Lkotlin/collections/builders/SetBuilder;
    .locals 4

    array-length v0, p0

    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v1, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(I)V

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;

    invoke-virtual {v1, v3}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlin/collections/builders/SetBuilder;->build()Lkotlin/collections/builders/SetBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final decode(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p0, "s"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Landroid/os/Parcelable;

    :cond_0
    const-string v1, "v"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v1, v0, [Landroid/os/Parcelable;

    :cond_1
    new-instance v0, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;

    invoke-static {p0}, Lcom/android/settingslib/graph/GetPreferenceGraphRequestCodec;->decode$toScreenCoordinates([Landroid/os/Parcelable;)Lkotlin/collections/builders/SetBuilder;

    move-result-object p0

    invoke-static {v1}, Lcom/android/settingslib/graph/GetPreferenceGraphRequestCodec;->decode$toScreenCoordinates([Landroid/os/Parcelable;)Lkotlin/collections/builders/SetBuilder;

    move-result-object v1

    const-string v2, "l"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v3, "f"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Locale;I)V

    return-object v0
.end method

.method public final encode(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 3

    check-cast p1, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(I)V

    iget-object v0, p1, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->screens:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    const-string v2, "s"

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->visitedScreens:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    new-array v1, v1, [Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    const-string v1, "v"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "l"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "f"

    iget p1, p1, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->flags:I

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
