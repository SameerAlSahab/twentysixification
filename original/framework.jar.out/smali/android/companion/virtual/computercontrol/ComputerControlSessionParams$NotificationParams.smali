.class public final Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;
.super Ljava/lang/Object;
.source "ComputerControlSessionParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams$Builder;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mNotification:Landroid/app/Notification;

.field private final blacklist mNotificationId:I

.field private final blacklist mNotificationTag:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 358
    new-instance v0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams$1;

    invoke-direct {v0}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams$1;-><init>()V

    sput-object v0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/app/Notification;ILjava/lang/String;)V
    .locals 0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;->mNotification:Landroid/app/Notification;

    .line 318
    iput p2, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;->mNotificationId:I

    .line 319
    iput-object p3, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;->mNotificationTag:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/app/Notification;ILjava/lang/String;Landroid/companion/virtual/computercontrol/ComputerControlSessionParams-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;-><init>(Landroid/app/Notification;ILjava/lang/String;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    sget-object v0, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    iput-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;->mNotification:Landroid/app/Notification;

    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;->mNotificationId:I

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;->mNotificationTag:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/companion/virtual/computercontrol/ComputerControlSessionParams-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getNotification()Landroid/app/Notification;
    .locals 0

    .line 331
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;->mNotification:Landroid/app/Notification;

    return-object p0
.end method

.method public blacklist getNotificationId()I
    .locals 0

    .line 336
    iget p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;->mNotificationId:I

    return p0
.end method

.method public blacklist getNotificationTag()Ljava/lang/String;
    .locals 0

    .line 342
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;->mNotificationTag:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 352
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;->mNotification:Landroid/app/Notification;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 353
    iget p2, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;->mNotificationId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;->mNotificationTag:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    return-void
.end method
