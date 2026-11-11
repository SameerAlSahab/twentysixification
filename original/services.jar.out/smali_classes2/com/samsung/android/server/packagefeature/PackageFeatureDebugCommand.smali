.class public Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mCommands:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;->mCommands:[Ljava/lang/String;

    return-void
.end method

.method public static getCommandOptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "  "

    invoke-static {v0, p0, p1}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p1, " ["

    const-string/jumbo v0, "]"

    invoke-static {p0, p1, p2, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public adjustExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public assertValidOptions(Ljava/lang/String;[Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 3

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-object p2, p2, v1

    if-eqz p2, :cond_0

    move v1, v2

    :cond_0
    if-nez v1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p1, p2}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;->printOptions(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public printOptions(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, " options:"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, " [packageName]"

    invoke-static {p2, p0, p3}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;->getCommandOptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, " [packageName:packageName:...]"

    invoke-static {p2, p0, p3}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;->getCommandOptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method
