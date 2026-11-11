.class public final Lcom/android/server/uri/UriMetricsHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DAILY_PULL_METADATA:Landroid/app/StatsManager$PullAtomMetadata;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mPersistentUriGrantsProvider:Lcom/android/server/uri/UriGrantsManagerService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/app/StatsManager$PullAtomMetadata$Builder;

    invoke-direct {v0}, Landroid/app/StatsManager$PullAtomMetadata$Builder;-><init>()V

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v0, v1, v2}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->setCoolDownMillis(J)Landroid/app/StatsManager$PullAtomMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/StatsManager$PullAtomMetadata$Builder;->build()Landroid/app/StatsManager$PullAtomMetadata;

    move-result-object v0

    sput-object v0, Lcom/android/server/uri/UriMetricsHelper;->DAILY_PULL_METADATA:Landroid/app/StatsManager$PullAtomMetadata;

    return-void
.end method
