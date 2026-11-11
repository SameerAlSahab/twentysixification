.class public Lcom/samsung/android/location/SemGeopointGeofence;
.super Ljava/lang/Object;
.source "SemGeopointGeofence.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/location/SemGeopointGeofence$MonitoringMode;
    }
.end annotation


# static fields
.field public static final whitelist MONITORING_ENTER:I = 0x1

.field public static final whitelist MONITORING_EXIT:I = 0x2

.field public static final whitelist MONITORING_UNKNOWN:I = 0x4


# instance fields
.field private final blacklist mLatitude:D

.field private final blacklist mLongitude:D

.field private final blacklist mRadius:I

.field private final blacklist mRequestId:Ljava/lang/String;

.field private blacklist mWifiBssids:[Ljava/lang/String;

.field private blacklist monitoringDirection:I


# direct methods
.method public constructor whitelist <init>(DDILjava/lang/String;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 63
    iput v0, p0, Lcom/samsung/android/location/SemGeopointGeofence;->monitoringDirection:I

    .line 73
    iput-wide p1, p0, Lcom/samsung/android/location/SemGeopointGeofence;->mLatitude:D

    .line 74
    iput-wide p3, p0, Lcom/samsung/android/location/SemGeopointGeofence;->mLongitude:D

    .line 75
    iput p5, p0, Lcom/samsung/android/location/SemGeopointGeofence;->mRadius:I

    .line 76
    iput-object p6, p0, Lcom/samsung/android/location/SemGeopointGeofence;->mRequestId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public blacklist getLatitude()D
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/samsung/android/location/SemGeopointGeofence;->mLatitude:D

    return-wide v0
.end method

.method public blacklist getLongitude()D
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/samsung/android/location/SemGeopointGeofence;->mLongitude:D

    return-wide v0
.end method

.method public blacklist getMonitoringDirection()I
    .locals 0

    .line 145
    iget p0, p0, Lcom/samsung/android/location/SemGeopointGeofence;->monitoringDirection:I

    return p0
.end method

.method public blacklist getRadius()I
    .locals 0

    .line 120
    iget p0, p0, Lcom/samsung/android/location/SemGeopointGeofence;->mRadius:I

    return p0
.end method

.method public blacklist getRequestId()Ljava/lang/String;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/samsung/android/location/SemGeopointGeofence;->mRequestId:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getWifiBssidList()[Ljava/lang/String;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/samsung/android/location/SemGeopointGeofence;->mWifiBssids:[Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setMonitoringDirection(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/samsung/android/location/SemGeopointGeofence;->monitoringDirection:I

    return-void
.end method

.method public whitelist setWifiBssids([Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/samsung/android/location/SemGeopointGeofence;->mWifiBssids:[Ljava/lang/String;

    return-void
.end method
