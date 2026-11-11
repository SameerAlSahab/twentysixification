.class public final synthetic Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda68;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 3

    const-string/jumbo p0, "deferred_no_kill_post_delete_delay_ms_extended"

    sget-wide v0, Lcom/android/server/pm/PackageManagerService;->DEFERRED_NO_KILL_POST_DELETE_DELAY_MS_EXTENDED:J

    const-string/jumbo v2, "package_manager_service"

    invoke-static {v2, p0, v0, v1}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
