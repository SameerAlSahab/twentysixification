.class public Lcom/android/server/security/trusttoken/RawEncodedKeySpec;
.super Ljava/security/spec/EncodedKeySpec;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/security/spec/EncodedKeySpec;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final getFormat()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "RAW"

    return-object p0
.end method
