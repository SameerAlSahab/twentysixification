.class public Lcom/samsung/android/location/SemGeofence;
.super Ljava/lang/Object;
.source "SemGeofence.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/location/SemGeofence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mBssid:Ljava/lang/String;

.field private blacklist mBssidList:[Ljava/lang/String;

.field private blacklist mLatitude:D

.field private blacklist mLongitude:D

.field private blacklist mRadius:I

.field private blacklist mRequestId:Ljava/lang/String;

.field private blacklist mType:I

.field private blacklist monitoringDirection:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Lcom/samsung/android/location/SemGeofence$1;

    invoke-direct {v0}, Lcom/samsung/android/location/SemGeofence$1;-><init>()V

    sput-object v0, Lcom/samsung/android/location/SemGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(IDDII)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/samsung/android/location/SemGeofence;->mBssidList:[Ljava/lang/String;

    .line 43
    iput p1, p0, Lcom/samsung/android/location/SemGeofence;->mType:I

    .line 44
    iput-wide p2, p0, Lcom/samsung/android/location/SemGeofence;->mLatitude:D

    .line 45
    iput-wide p4, p0, Lcom/samsung/android/location/SemGeofence;->mLongitude:D

    .line 46
    iput p6, p0, Lcom/samsung/android/location/SemGeofence;->mRadius:I

    .line 47
    iput-object v0, p0, Lcom/samsung/android/location/SemGeofence;->mBssid:Ljava/lang/String;

    .line 48
    iput p7, p0, Lcom/samsung/android/location/SemGeofence;->monitoringDirection:I

    return-void
.end method

.method public constructor blacklist <init>(IDDI[Ljava/lang/String;I)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/samsung/android/location/SemGeofence;->mType:I

    .line 57
    iput-wide p2, p0, Lcom/samsung/android/location/SemGeofence;->mLatitude:D

    .line 58
    iput-wide p4, p0, Lcom/samsung/android/location/SemGeofence;->mLongitude:D

    .line 59
    iput p6, p0, Lcom/samsung/android/location/SemGeofence;->mRadius:I

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/samsung/android/location/SemGeofence;->mBssid:Ljava/lang/String;

    .line 61
    iput-object p7, p0, Lcom/samsung/android/location/SemGeofence;->mBssidList:[Ljava/lang/String;

    .line 62
    iput p8, p0, Lcom/samsung/android/location/SemGeofence;->monitoringDirection:I

    return-void
.end method

.method public constructor blacklist <init>(ILjava/lang/String;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/samsung/android/location/SemGeofence;->mBssidList:[Ljava/lang/String;

    .line 72
    iput p1, p0, Lcom/samsung/android/location/SemGeofence;->mType:I

    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, p0, Lcom/samsung/android/location/SemGeofence;->mLatitude:D

    .line 74
    iput-wide v0, p0, Lcom/samsung/android/location/SemGeofence;->mLongitude:D

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lcom/samsung/android/location/SemGeofence;->mRadius:I

    .line 76
    iput-object p2, p0, Lcom/samsung/android/location/SemGeofence;->mBssid:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(I[Ljava/lang/String;DD)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput p1, p0, Lcom/samsung/android/location/SemGeofence;->mType:I

    .line 86
    iput-wide p3, p0, Lcom/samsung/android/location/SemGeofence;->mLatitude:D

    .line 87
    iput-wide p5, p0, Lcom/samsung/android/location/SemGeofence;->mLongitude:D

    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lcom/samsung/android/location/SemGeofence;->mRadius:I

    .line 89
    iput-object p2, p0, Lcom/samsung/android/location/SemGeofence;->mBssidList:[Ljava/lang/String;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/samsung/android/location/SemGeofence;->mBssidList:[Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/location/SemGeofence;->mType:I

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/location/SemGeofence;->mLatitude:D

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/location/SemGeofence;->mLongitude:D

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/location/SemGeofence;->mRadius:I

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/location/SemGeofence;->mBssid:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/location/SemGeofence;->mBssidList:[Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/location/SemGeofence;->mRequestId:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/location/SemGeofence;->monitoringDirection:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/samsung/android/location/SemGeofence-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/location/SemGeofence;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getBssid()Ljava/lang/String;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/samsung/android/location/SemGeofence;->mBssid:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getBssids()[Ljava/lang/String;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/samsung/android/location/SemGeofence;->mBssidList:[Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getLatitude()D
    .locals 2

    .line 162
    iget-wide v0, p0, Lcom/samsung/android/location/SemGeofence;->mLatitude:D

    return-wide v0
.end method

.method public blacklist getLongitude()D
    .locals 2

    .line 170
    iget-wide v0, p0, Lcom/samsung/android/location/SemGeofence;->mLongitude:D

    return-wide v0
.end method

.method public blacklist getMonitoringDirection()I
    .locals 0

    .line 209
    iget p0, p0, Lcom/samsung/android/location/SemGeofence;->monitoringDirection:I

    return p0
.end method

.method public blacklist getRadius()I
    .locals 0

    .line 178
    iget p0, p0, Lcom/samsung/android/location/SemGeofence;->mRadius:I

    return p0
.end method

.method public blacklist getRequestId()Ljava/lang/String;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/samsung/android/location/SemGeofence;->mRequestId:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getType()I
    .locals 0

    .line 154
    iget p0, p0, Lcom/samsung/android/location/SemGeofence;->mType:I

    return p0
.end method

.method public blacklist setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/samsung/android/location/SemGeofence;->mRequestId:Ljava/lang/String;

    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 128
    iget p2, p0, Lcom/samsung/android/location/SemGeofence;->mType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget-wide v0, p0, Lcom/samsung/android/location/SemGeofence;->mLatitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 130
    iget-wide v0, p0, Lcom/samsung/android/location/SemGeofence;->mLongitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 131
    iget p2, p0, Lcom/samsung/android/location/SemGeofence;->mRadius:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget-object p2, p0, Lcom/samsung/android/location/SemGeofence;->mBssid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object p2, p0, Lcom/samsung/android/location/SemGeofence;->mBssidList:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 134
    iget-object p2, p0, Lcom/samsung/android/location/SemGeofence;->mRequestId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget p0, p0, Lcom/samsung/android/location/SemGeofence;->monitoringDirection:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
