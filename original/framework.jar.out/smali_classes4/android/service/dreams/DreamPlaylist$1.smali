.class Landroid/service/dreams/DreamPlaylist$1;
.super Ljava/lang/Object;
.source "DreamPlaylist.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/dreams/DreamPlaylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/service/dreams/DreamPlaylist;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/service/dreams/DreamPlaylist;
    .locals 1

    .line 186
    new-instance p0, Landroid/service/dreams/DreamPlaylist;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/service/dreams/DreamPlaylist;-><init>(Landroid/os/Parcel;Landroid/service/dreams/DreamPlaylist-IA;)V

    return-object p0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 183
    invoke-virtual {p0, p1}, Landroid/service/dreams/DreamPlaylist$1;->createFromParcel(Landroid/os/Parcel;)Landroid/service/dreams/DreamPlaylist;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/service/dreams/DreamPlaylist;
    .locals 0

    .line 191
    new-array p0, p1, [Landroid/service/dreams/DreamPlaylist;

    return-object p0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 183
    invoke-virtual {p0, p1}, Landroid/service/dreams/DreamPlaylist$1;->newArray(I)[Landroid/service/dreams/DreamPlaylist;

    move-result-object p0

    return-object p0
.end method
