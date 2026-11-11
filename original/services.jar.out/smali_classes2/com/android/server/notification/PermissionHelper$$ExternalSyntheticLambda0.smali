.class public final synthetic Lcom/android/server/notification/PermissionHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/uri/UriGrantsManagerInternal;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/net/Uri;


# virtual methods
.method public final runOrThrow()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/notification/PermissionHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/uri/UriGrantsManagerInternal;

    iget v2, p0, Lcom/android/server/notification/PermissionHelper$$ExternalSyntheticLambda0;->f$1:I

    iget-object p0, p0, Lcom/android/server/notification/PermissionHelper$$ExternalSyntheticLambda0;->f$2:Landroid/net/Uri;

    invoke-static {p0}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-static {p0, v1}, Landroid/content/ContentProvider;->getUserIdFromUri(Landroid/net/Uri;I)I

    move-result v6

    move-object v1, v0

    check-cast v1, Lcom/android/server/uri/UriGrantsManagerService$LocalService;

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/uri/UriGrantsManagerService$LocalService;->checkGrantUriPermission(ILjava/lang/String;Landroid/net/Uri;II)I

    return-void
.end method
