.class public final Lcom/android/server/media/MediaRoute2ProviderWatcher;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG:Z

.field public static final RESOLVE_INFO_FLAGS:Landroid/content/pm/PackageManager$ResolveInfoFlags;


# instance fields
.field public mCallback:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

.field public mContext:Landroid/content/Context;

.field public mHandler:Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

.field public mPackageManager:Landroid/content/pm/PackageManager;

.field public mProxies:Ljava/util/ArrayList;

.field public mRunning:Z

.field public mScanPackagesReceiver:Lcom/android/server/media/MediaRoute2ProviderWatcher$1;

.field public mScanPackagesRunnable:Lcom/android/server/media/MediaRoute2ProviderWatcher$$ExternalSyntheticLambda0;

.field public mUserId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "MR2ProviderWatcher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/media/MediaRoute2ProviderWatcher;->DEBUG:Z

    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    sput-object v0, Lcom/android/server/media/MediaRoute2ProviderWatcher;->RESOLVE_INFO_FLAGS:Landroid/content/pm/PackageManager$ResolveInfoFlags;

    return-void
.end method
