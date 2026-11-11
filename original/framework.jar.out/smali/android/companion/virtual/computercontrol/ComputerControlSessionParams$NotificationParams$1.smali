.class Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams$1;
.super Ljava/lang/Object;
.source "ComputerControlSessionParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;
    .locals 1

    .line 362
    new-instance p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;-><init>(Landroid/os/Parcel;Landroid/companion/virtual/computercontrol/ComputerControlSessionParams-IA;)V

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

    .line 358
    invoke-virtual {p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams$1;->createFromParcel(Landroid/os/Parcel;)Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;
    .locals 0

    .line 368
    new-array p0, p1, [Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;

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

    .line 358
    invoke-virtual {p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams$1;->newArray(I)[Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;

    move-result-object p0

    return-object p0
.end method
