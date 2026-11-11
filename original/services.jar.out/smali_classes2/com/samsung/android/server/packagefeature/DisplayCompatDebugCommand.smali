.class public final Lcom/samsung/android/server/packagefeature/DisplayCompatDebugCommand;
.super Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final adjustExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "blocklist"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "b"

    return-object p0

    :cond_0
    const-string/jumbo p0, "w"

    return-object p0
.end method

.method public final assertValidOptions(Ljava/lang/String;[Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 4

    array-length v0, p2

    const/4 v1, 0x2

    const-string/jumbo v2, "blocklist|allowlist"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    aget-object v0, p2, v3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    aget-object p2, p2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "allowlist"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "blocklist"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p3, p1, v2}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;->printOptions(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0, p3, p1, v2}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;->printOptions(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
