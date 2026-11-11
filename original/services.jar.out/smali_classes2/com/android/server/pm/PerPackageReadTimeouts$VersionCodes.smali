.class public final Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final ALL_VERSION_CODES:Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;


# instance fields
.field public final maxVersionCode:J

.field public final minVersionCode:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;

    const-wide/high16 v1, -0x8000000000000000L

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;-><init>(JJ)V

    sput-object v0, Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;->ALL_VERSION_CODES:Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;->minVersionCode:J

    iput-wide p3, p0, Lcom/android/server/pm/PerPackageReadTimeouts$VersionCodes;->maxVersionCode:J

    return-void
.end method
