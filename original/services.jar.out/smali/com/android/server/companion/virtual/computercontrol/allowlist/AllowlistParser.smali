.class public abstract Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistParser;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static parse(Ljava/lang/String;)Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackage;
    .locals 6

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Invalid signed package input: "

    if-lez v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackage;

    invoke-direct {p0, v4, v0, v3}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackage;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :cond_0
    const-string v0, " , package name or certificate is empty"

    invoke-static {v2, p0, v0}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public static parseList(Ljava/lang/String;)Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;-><init>(Ljava/util/List;Z)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-eqz v3, :cond_3

    move p0, v1

    :goto_0
    array-length v3, v2

    if-ge p0, v3, :cond_2

    aget-object v3, v2, p0

    const-string v4, "*"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;

    invoke-direct {p0, v1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;-><init>(I)V

    return-object p0

    :cond_1
    invoke-static {v3}, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistParser;->parse(Ljava/lang/String;)Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackage;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Parsed signed package : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ComputerControlAllowlistParser"

    invoke-static {v5, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;

    invoke-direct {p0, v0, v1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;-><init>(Ljava/util/List;Z)V

    return-object p0

    :cond_3
    const-string v0, "Invalid input string "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
