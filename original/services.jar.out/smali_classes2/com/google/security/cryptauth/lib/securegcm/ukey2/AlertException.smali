.class public Lcom/google/security/cryptauth/lib/securegcm/ukey2/AlertException;
.super Ljava/lang/Exception;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field private final alertMessageToSend:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/security/cryptauth/lib/securegcm/ukey2/AlertException;->alertMessageToSend:[B

    return-void
.end method
