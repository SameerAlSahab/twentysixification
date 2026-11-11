.class Landroid/app/Notification$CompactIcon$1;
.super Ljava/lang/Object;
.source "Notification.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification$CompactIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/Notification$CompactIcon;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 16658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/app/Notification$CompactIcon;
    .locals 1

    .line 16661
    new-instance p0, Landroid/app/Notification$CompactIcon;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/app/Notification$CompactIcon;-><init>(ILandroid/app/Notification-IA;)V

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

    .line 16658
    invoke-virtual {p0, p1}, Landroid/app/Notification$CompactIcon$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/Notification$CompactIcon;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/app/Notification$CompactIcon;
    .locals 0

    .line 16666
    new-array p0, p1, [Landroid/app/Notification$CompactIcon;

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

    .line 16658
    invoke-virtual {p0, p1}, Landroid/app/Notification$CompactIcon$1;->newArray(I)[Landroid/app/Notification$CompactIcon;

    move-result-object p0

    return-object p0
.end method
