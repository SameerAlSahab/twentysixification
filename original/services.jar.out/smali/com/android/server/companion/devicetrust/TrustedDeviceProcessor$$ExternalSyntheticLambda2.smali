.class public final synthetic Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/server/companion/devicetrust/PskProvider;

    invoke-interface {p1}, Lcom/android/server/companion/devicetrust/PskProvider;->getProviderName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "RANDOM_KEY"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
