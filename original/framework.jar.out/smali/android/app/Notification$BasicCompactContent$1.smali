.class Landroid/app/Notification$BasicCompactContent$1;
.super Ljava/lang/Object;
.source "Notification.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification$BasicCompactContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/Notification$BasicCompactContent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 16597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/app/Notification$BasicCompactContent;
    .locals 2

    .line 16600
    new-instance p0, Landroid/app/Notification$BasicCompactContent;

    sget-object v0, Landroid/app/Notification$CompactIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16601
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification$CompactIcon;

    sget-object v1, Landroid/app/Notification$CompactText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16602
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Notification$CompactText;

    invoke-direct {p0, v0, v1}, Landroid/app/Notification$BasicCompactContent;-><init>(Landroid/app/Notification$CompactIcon;Landroid/app/Notification$CompactText;)V

    .line 16603
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Notification$BasicCompactContent;->setSemanticStyle(I)Landroid/app/Notification$BasicCompactContent;

    move-result-object p0

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

    .line 16597
    invoke-virtual {p0, p1}, Landroid/app/Notification$BasicCompactContent$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/Notification$BasicCompactContent;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/app/Notification$BasicCompactContent;
    .locals 0

    .line 16608
    new-array p0, p1, [Landroid/app/Notification$BasicCompactContent;

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

    .line 16597
    invoke-virtual {p0, p1}, Landroid/app/Notification$BasicCompactContent$1;->newArray(I)[Landroid/app/Notification$BasicCompactContent;

    move-result-object p0

    return-object p0
.end method
