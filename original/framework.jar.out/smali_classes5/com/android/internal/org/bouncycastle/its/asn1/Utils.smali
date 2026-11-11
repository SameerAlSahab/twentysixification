.class Lcom/android/internal/org/bouncycastle/its/asn1/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static blacklist octetStringFixed([B)[B
    .locals 2

    .line 30
    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    array-length v0, p0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    .line 35
    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    const-string/jumbo p0, "octet string out of range"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static blacklist octetStringFixed([BI)[B
    .locals 1

    .line 15
    array-length v0, p0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 17
    :cond_0
    const-string/jumbo p0, "octet string out of range"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
