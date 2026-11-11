.class Landroid/app/Notification$BridgedNotificationMetadata$1;
.super Ljava/lang/Object;
.source "Notification.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification$BridgedNotificationMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/Notification$BridgedNotificationMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 17820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/app/Notification$BridgedNotificationMetadata;
    .locals 1

    .line 17824
    new-instance p0, Landroid/app/Notification$BridgedNotificationMetadata;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/app/Notification$BridgedNotificationMetadata;-><init>(Landroid/os/Parcel;Landroid/app/Notification-IA;)V

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

    .line 17820
    invoke-virtual {p0, p1}, Landroid/app/Notification$BridgedNotificationMetadata$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/Notification$BridgedNotificationMetadata;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/app/Notification$BridgedNotificationMetadata;
    .locals 0

    .line 17829
    new-array p0, p1, [Landroid/app/Notification$BridgedNotificationMetadata;

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

    .line 17820
    invoke-virtual {p0, p1}, Landroid/app/Notification$BridgedNotificationMetadata$1;->newArray(I)[Landroid/app/Notification$BridgedNotificationMetadata;

    move-result-object p0

    return-object p0
.end method
