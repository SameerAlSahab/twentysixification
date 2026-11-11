.class public final Lcom/samsung/ucm/ucmservice/CredentialManagerService$_DekData;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public dek:[B

.field public final errorCode:I

.field public wrappedDek:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$_DekData;->dek:[B

    iput-object v0, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$_DekData;->wrappedDek:[B

    iput p1, p0, Lcom/samsung/ucm/ucmservice/CredentialManagerService$_DekData;->errorCode:I

    return-void
.end method
