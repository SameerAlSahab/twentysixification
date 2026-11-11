.class public final synthetic Lcom/android/server/companion/utils/PermissionsUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/lang/String;


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/server/companion/utils/PermissionsUtils$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget v1, p0, Lcom/android/server/companion/utils/PermissionsUtils$$ExternalSyntheticLambda0;->f$1:I

    iget-object p0, p0, Lcom/android/server/companion/utils/PermissionsUtils$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    const-string/jumbo v2, "android.app.role.SYSTEM_AUTOMOTIVE_PROJECTION"

    invoke-static {v1, v0, p0, v2}, Lcom/android/server/companion/utils/RolesUtils;->isRoleHolder(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
