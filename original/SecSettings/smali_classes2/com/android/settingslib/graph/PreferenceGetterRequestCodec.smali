.class public final Lcom/android/settingslib/graph/PreferenceGetterRequestCodec;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/ipc/MessageCodec;


# virtual methods
.method public final decode(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lcom/android/settingslib/metadata/PreferenceCoordinate;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settingslib/graph/PreferenceGetterRequest;

    array-length v1, p0

    const-class v2, [Lcom/android/settingslib/metadata/PreferenceCoordinate;

    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, [Lcom/android/settingslib/metadata/PreferenceCoordinate;

    const-string v1, "f"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/android/settingslib/graph/PreferenceGetterRequest;-><init>([Lcom/android/settingslib/metadata/PreferenceCoordinate;I)V

    return-object v0
.end method

.method public final encode(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    check-cast p1, Lcom/android/settingslib/graph/PreferenceGetterRequest;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(I)V

    iget-object v0, p1, Lcom/android/settingslib/graph/PreferenceGetterRequest;->preferences:[Lcom/android/settingslib/metadata/PreferenceCoordinate;

    check-cast v0, [Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v0, "f"

    iget p1, p1, Lcom/android/settingslib/graph/PreferenceGetterRequest;->flags:I

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
