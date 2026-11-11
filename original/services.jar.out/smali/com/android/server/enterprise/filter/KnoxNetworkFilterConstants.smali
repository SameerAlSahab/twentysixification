.class public abstract Lcom/android/server/enterprise/filter/KnoxNetworkFilterConstants;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final NW_FILTER_EXEMPT_LIST:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "com.qti.qcc"

    const-string/jumbo v1, "com.google.android.projection.gearhead"

    const-string/jumbo v2, "com.samsung.android.knox.app.networkfilter"

    const-string/jumbo v3, "com.samsung.android.knox.analytics.uploader"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterConstants;->NW_FILTER_EXEMPT_LIST:[Ljava/lang/String;

    return-void
.end method
