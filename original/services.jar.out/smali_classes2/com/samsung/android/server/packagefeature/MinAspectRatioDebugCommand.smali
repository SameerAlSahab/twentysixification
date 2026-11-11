.class public final Lcom/samsung/android/server/packagefeature/MinAspectRatioDebugCommand;
.super Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final adjustExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p0, "16:9"

    return-object p0
.end method

.method public final assertValidOptions(Ljava/lang/String;[Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    array-length v0, p2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    :cond_0
    aget-object p2, p2, v1

    if-nez p2, :cond_2

    :cond_1
    const-string p2, "16:9|4:3"

    invoke-virtual {p0, p3, p1, p2}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;->printOptions(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    return v2
.end method
