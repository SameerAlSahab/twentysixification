.class public final synthetic Lcom/android/server/notification/ZenModeHelper$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public synthetic f$0:Lcom/android/server/notification/ZenModeHelper;

.field public synthetic f$1:Landroid/service/notification/ZenModeConfig$ZenRule;


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/notification/ZenModeHelper;

    iget-object p0, p0, Lcom/android/server/notification/ZenModeHelper$$ExternalSyntheticLambda4;->f$1:Landroid/service/notification/ZenModeConfig$ZenRule;

    :try_start_0
    iget-object v1, v0, Lcom/android/server/notification/ZenModeHelper;->mPm:Landroid/content/pm/PackageManager;

    iget-object p0, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->pkg:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object v0, v0, Lcom/android/server/notification/ZenModeHelper;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "ZenModeHelper"

    const-string/jumbo v1, "Package not found when updating implicit zen rule name"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method
