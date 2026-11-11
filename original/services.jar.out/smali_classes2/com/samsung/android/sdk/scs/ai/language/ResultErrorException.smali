.class public Lcom/samsung/android/sdk/scs/ai/language/ResultErrorException;
.super Lcom/samsung/android/sdk/scs/base/ResultException;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mErrorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(ILjava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/language/ResultErrorException;->mErrorCode:I

    return-void
.end method
