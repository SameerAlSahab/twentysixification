.class Landroid/service/dreams/DreamItem$1;
.super Ljava/lang/Object;
.source "DreamItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/dreams/DreamItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/service/dreams/DreamItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/service/dreams/DreamItem;
    .locals 1

    .line 109
    new-instance p0, Landroid/service/dreams/DreamItem;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/service/dreams/DreamItem;-><init>(Landroid/os/Parcel;Landroid/service/dreams/DreamItem-IA;)V

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

    .line 106
    invoke-virtual {p0, p1}, Landroid/service/dreams/DreamItem$1;->createFromParcel(Landroid/os/Parcel;)Landroid/service/dreams/DreamItem;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/service/dreams/DreamItem;
    .locals 0

    .line 114
    new-array p0, p1, [Landroid/service/dreams/DreamItem;

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

    .line 106
    invoke-virtual {p0, p1}, Landroid/service/dreams/DreamItem$1;->newArray(I)[Landroid/service/dreams/DreamItem;

    move-result-object p0

    return-object p0
.end method
