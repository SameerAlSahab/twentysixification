.class public final Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ScheduledEventWrapperV2$Creator;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    const-class v3, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ScheduledEventWrapperV2;

    const/4 v4, 0x1

    invoke-static {v3, p1, v1, v2, v4}, Landroidx/versionedparcelable/VersionedParcel$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ScheduledEventWrapperV2;

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ScheduledEventWrapperV2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/ScheduledEventWrapperV2;

    return-object p0
.end method
