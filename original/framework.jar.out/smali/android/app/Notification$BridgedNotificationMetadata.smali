.class public final Landroid/app/Notification$BridgedNotificationMetadata;
.super Ljava/lang/Object;
.source "Notification.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BridgedNotificationMetadata"
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/Notification$BridgedNotificationMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mAppIcon:Landroid/graphics/drawable/Icon;

.field private blacklist mChannelId:Ljava/lang/String;

.field private blacklist mOriginDeviceName:Ljava/lang/String;

.field private blacklist mPackageName:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 17819
    new-instance v0, Landroid/app/Notification$BridgedNotificationMetadata$1;

    invoke-direct {v0}, Landroid/app/Notification$BridgedNotificationMetadata$1;-><init>()V

    sput-object v0, Landroid/app/Notification$BridgedNotificationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 17804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17805
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17806
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Notification$BridgedNotificationMetadata;->mOriginDeviceName:Ljava/lang/String;

    .line 17808
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 17809
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Notification$BridgedNotificationMetadata;->mPackageName:Ljava/lang/String;

    .line 17811
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 17812
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Notification$BridgedNotificationMetadata;->mChannelId:Ljava/lang/String;

    .line 17814
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 17815
    sget-object v0, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Icon;

    iput-object p1, p0, Landroid/app/Notification$BridgedNotificationMetadata;->mAppIcon:Landroid/graphics/drawable/Icon;

    :cond_3
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/Notification-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Notification$BridgedNotificationMetadata;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 17797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17798
    iput-object p1, p0, Landroid/app/Notification$BridgedNotificationMetadata;->mOriginDeviceName:Ljava/lang/String;

    .line 17799
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/app/Notification$BridgedNotificationMetadata;->mPackageName:Ljava/lang/String;

    .line 17800
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/app/Notification$BridgedNotificationMetadata;->mChannelId:Ljava/lang/String;

    .line 17801
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Icon;

    iput-object p1, p0, Landroid/app/Notification$BridgedNotificationMetadata;->mAppIcon:Landroid/graphics/drawable/Icon;

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getAppIcon()Landroid/graphics/drawable/Icon;
    .locals 0

    .line 17887
    iget-object p0, p0, Landroid/app/Notification$BridgedNotificationMetadata;->mAppIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public whitelist getChannelId()Ljava/lang/String;
    .locals 0

    .line 17879
    iget-object p0, p0, Landroid/app/Notification$BridgedNotificationMetadata;->mChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getOriginDeviceName()Ljava/lang/String;
    .locals 0

    .line 17860
    iget-object p0, p0, Landroid/app/Notification$BridgedNotificationMetadata;->mOriginDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getPackageName()Ljava/lang/String;
    .locals 0

    .line 17868
    iget-object p0, p0, Landroid/app/Notification$BridgedNotificationMetadata;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 17840
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 17842
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17843
    iget-object v0, p0, Landroid/app/Notification$BridgedNotificationMetadata;->mOriginDeviceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 17845
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17846
    iget-object v0, p0, Landroid/app/Notification$BridgedNotificationMetadata;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 17848
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17849
    iget-object v0, p0, Landroid/app/Notification$BridgedNotificationMetadata;->mChannelId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 17851
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17852
    iget-object p0, p0, Landroid/app/Notification$BridgedNotificationMetadata;->mAppIcon:Landroid/graphics/drawable/Icon;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Icon;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
