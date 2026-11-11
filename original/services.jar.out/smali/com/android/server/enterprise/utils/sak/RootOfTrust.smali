.class public final Lcom/android/server/enterprise/utils/sak/RootOfTrust;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDeviceLocked:Z

.field public mVerifiedBootHash:[B

.field public mVerifiedBootKey:[B

.field public mVerifiedBootState:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/server/enterprise/utils/sak/RootOfTrust;->mVerifiedBootHash:[B

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Verified boot Key :\n   "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/enterprise/utils/sak/RootOfTrust;->mVerifiedBootKey:[B

    const-string v3, " "

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/HexFormat;->of()Ljava/util/HexFormat;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HexFormat;->withUpperCase()Ljava/util/HexFormat;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HexFormat;->withSuffix(Ljava/lang/String;)Ljava/util/HexFormat;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/HexFormat;->formatHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "\n   Device locked : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/enterprise/utils/sak/RootOfTrust;->mDeviceLocked:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n   Verified boot state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/enterprise/utils/sak/RootOfTrust;->mVerifiedBootState:I

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const-string/jumbo p0, "Unknown"

    goto :goto_0

    :cond_1
    const-string p0, "Failed"

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "Unverified"

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "Self-signed"

    goto :goto_0

    :cond_4
    const-string/jumbo p0, "Verified"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    const-string p0, "\n   Verified boot hash :\n   "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/HexFormat;->of()Ljava/util/HexFormat;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HexFormat;->withUpperCase()Ljava/util/HexFormat;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/HexFormat;->withSuffix(Ljava/lang/String;)Ljava/util/HexFormat;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/HexFormat;->formatHex([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
