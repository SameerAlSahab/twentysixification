.class public final synthetic Lcom/android/server/content/ContentService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/android/server/content/ContentService;

.field public synthetic f$1:I

.field public synthetic f$2:I


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/content/ContentService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/content/ContentService;

    iget v1, p0, Lcom/android/server/content/ContentService$$ExternalSyntheticLambda1;->f$1:I

    iget p0, p0, Lcom/android/server/content/ContentService$$ExternalSyntheticLambda1;->f$2:I

    check-cast p1, Landroid/content/SyncInfo;

    iget-object p1, p1, Landroid/content/SyncInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/server/content/ContentService;->hasAuthorityAccess(IILjava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
