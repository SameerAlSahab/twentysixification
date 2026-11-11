.class public final Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;
.super Ljava/lang/Object;
.source "ComputerControlSessionParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;,
        Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$Builder;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist MAX_TARGET_PACKAGES:I = 0x6

.field public static final blacklist MIN_COMPUTER_CONTROL_VERSION_FOR_ANDROID_17:I = 0x5


# instance fields
.field private final blacklist mAppInteractionAttribution:Landroid/app/AppInteractionAttribution;

.field private final blacklist mName:Ljava/lang/String;

.field private final blacklist mNotificationParams:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;

.field private final blacklist mPreviewIntent:Landroid/app/PendingIntent;

.field private final blacklist mTargetComputerControlVersion:I

.field private final blacklist mTargetPackageNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 143
    new-instance v0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$1;

    invoke-direct {v0}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$1;-><init>()V

    sput-object v0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->mName:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->mTargetPackageNames:Ljava/util/List;

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 69
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->mPreviewIntent:Landroid/app/PendingIntent;

    .line 70
    sget-object v0, Landroid/app/AppInteractionAttribution;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppInteractionAttribution;

    iput-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->mAppInteractionAttribution:Landroid/app/AppInteractionAttribution;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->mTargetComputerControlVersion:I

    .line 72
    sget-object v0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;

    iput-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->mNotificationParams:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/companion/virtual/computercontrol/ComputerControlSessionParams-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;ILjava/util/List;Landroid/app/PendingIntent;Landroid/app/AppInteractionAttribution;Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Landroid/app/AppInteractionAttribution;",
            "Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->mName:Ljava/lang/String;

    .line 58
    iput p2, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->mTargetComputerControlVersion:I

    .line 59
    iput-object p3, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->mTargetPackageNames:Ljava/util/List;

    .line 60
    iput-object p4, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->mPreviewIntent:Landroid/app/PendingIntent;

    .line 61
    iput-object p5, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->mAppInteractionAttribution:Landroid/app/AppInteractionAttribution;

    .line 62
    iput-object p6, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->mNotificationParams:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;ILjava/util/List;Landroid/app/PendingIntent;Landroid/app/AppInteractionAttribution;Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;Landroid/companion/virtual/computercontrol/ComputerControlSessionParams-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;-><init>(Ljava/lang/String;ILjava/util/List;Landroid/app/PendingIntent;Landroid/app/AppInteractionAttribution;Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getAppInteractionAttribution()Landroid/app/AppInteractionAttribution;
    .locals 0

    .line 106
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->mAppInteractionAttribution:Landroid/app/AppInteractionAttribution;

    return-object p0
.end method

.method public blacklist getName()Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getNotificationParams()Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;
    .locals 0

    .line 112
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->mNotificationParams:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;

    return-object p0
.end method

.method public blacklist getPreviewIntent()Landroid/app/PendingIntent;
    .locals 0

    .line 98
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->mPreviewIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public blacklist getTargetComputerControlVersion()I
    .locals 0

    .line 83
    iget p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->mTargetComputerControlVersion:I

    return p0
.end method

.method public blacklist getTargetPackageNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->mTargetPackageNames:Ljava/util/List;

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComputerControlSessionParams{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', targetComputerControlVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->mTargetComputerControlVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetPackageNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->mTargetPackageNames:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appInteractionAttribution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->mAppInteractionAttribution:Landroid/app/AppInteractionAttribution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasPreviewIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->mPreviewIntent:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasNotificationParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->mNotificationParams:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 134
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->mTargetPackageNames:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 136
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->mPreviewIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 137
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->mAppInteractionAttribution:Landroid/app/AppInteractionAttribution;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 138
    iget v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->mTargetComputerControlVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->mNotificationParams:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams$NotificationParams;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method
