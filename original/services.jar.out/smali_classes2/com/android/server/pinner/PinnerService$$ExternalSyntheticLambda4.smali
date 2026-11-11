.class public final synthetic Lcom/android/server/pinner/PinnerService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Ljava/lang/String;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/pinner/PinnerService$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/android/server/pinner/PinnedFile;

    sget v0, Lcom/android/server/pinner/PinnerService;->PAGE_SIZE:I

    iget-object p1, p1, Lcom/android/server/pinner/PinnedFile;->groupName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
