.class public Lcom/android/server/flags/FeatureFlagsService$PermissionsChecker;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/flags/FeatureFlagsService$PermissionsChecker;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public assertSyncPermission()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/flags/FeatureFlagsService$PermissionsChecker;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "android.permission.SYNC_FLAGS"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "Non-core flag queried. Requires SYNC_FLAGS permission!"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public assertWritePermission()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/flags/FeatureFlagsService$PermissionsChecker;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "android.permission.WRITE_FLAGS"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "Requires WRITE_FLAGS permission!"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method
