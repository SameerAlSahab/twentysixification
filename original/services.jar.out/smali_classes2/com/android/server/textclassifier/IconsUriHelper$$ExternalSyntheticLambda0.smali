.class public final synthetic Lcom/android/server/textclassifier/IconsUriHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/android/server/textclassifier/IconsUriHelper;->DEFAULT_ID_SUPPLIER:Lcom/android/server/textclassifier/IconsUriHelper$$ExternalSyntheticLambda0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
