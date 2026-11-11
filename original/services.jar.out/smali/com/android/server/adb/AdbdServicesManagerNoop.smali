.class public final Lcom/android/server/adb/AdbdServicesManagerNoop;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/adb/AdbdIServicesManager;


# virtual methods
.method public final onAttributeChanged()V
    .locals 1

    const-string p0, "AdbdServicesManagerNoop"

    const-string v0, "Attribute changed noop"

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final registerService(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "AdbdServicesManagerNoop"

    const-string/jumbo p1, "Registering service noop"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final unregisterAll()V
    .locals 1

    const-string p0, "AdbdServicesManagerNoop"

    const-string/jumbo v0, "Unregister all noop"

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final unregisterService(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "AdbdServicesManagerNoop"

    const-string/jumbo p1, "Unregister service noop"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
