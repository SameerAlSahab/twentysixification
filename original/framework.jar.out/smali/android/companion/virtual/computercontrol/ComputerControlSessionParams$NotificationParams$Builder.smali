.class public final Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams$Builder;
.super Ljava/lang/Object;
.source "ComputerControlSessionParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mNotification:Landroid/app/Notification;

.field private final blacklist mNotificationId:I

.field private blacklist mNotificationTag:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Landroid/app/Notification;I)V
    .locals 1

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    const-string v0, "Notification must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    invoke-virtual {p1}, Landroid/app/Notification;->hasPromotableCharacteristics()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iput-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams$Builder;->mNotification:Landroid/app/Notification;

    .line 394
    iput p2, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams$Builder;->mNotificationId:I

    return-void

    .line 388
    :cond_0
    const-string p0, "Notification must have promotable characteristics, i.e., notification.hasPromotableCharacteristics() must return true"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public blacklist build()Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;
    .locals 4

    .line 412
    new-instance v0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;

    iget-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams$Builder;->mNotification:Landroid/app/Notification;

    iget v2, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams$Builder;->mNotificationId:I

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams$Builder;->mNotificationTag:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;-><init>(Landroid/app/Notification;ILjava/lang/String;Landroid/companion/virtual/computercontrol/ComputerControlSessionParams-IA;)V

    return-object v0
.end method

.method public blacklist setNotificationTag(Ljava/lang/String;)Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams$Builder;
    .locals 0

    .line 405
    iput-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams$Builder;->mNotificationTag:Ljava/lang/String;

    return-object p0
.end method
