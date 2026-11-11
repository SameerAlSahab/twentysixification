.class public final Lcom/android/settingslib/metadata/PreferenceScreenCoordinate$CREATOR;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;

    invoke-direct {p0, p1}, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;

    return-object p0
.end method
