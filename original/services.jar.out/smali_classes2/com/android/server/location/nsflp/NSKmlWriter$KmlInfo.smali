.class public final Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final course:F

.field public final latitude:D

.field public final longitude:D

.field public final provider:Ljava/lang/String;

.field public final satelliteState:Lcom/android/server/location/nsflp/NSKmlWriter$SATELLITE_STATE;

.field public final speed:F

.field public final time:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDFFLjava/lang/String;Lcom/android/server/location/nsflp/NSKmlWriter$SATELLITE_STATE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;->provider:Ljava/lang/String;

    iput-wide p2, p0, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;->latitude:D

    iput-wide p4, p0, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;->longitude:D

    iput p6, p0, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;->speed:F

    iput p7, p0, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;->course:F

    iput-object p8, p0, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;->time:Ljava/lang/String;

    iput-object p9, p0, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;->satelliteState:Lcom/android/server/location/nsflp/NSKmlWriter$SATELLITE_STATE;

    return-void
.end method
