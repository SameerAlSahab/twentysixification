.class public final Lcom/android/server/pinner/PinRangeSourceStatic;
.super Lcom/android/server/pinner/PinRangeSource;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDone:Z

.field public mPinLength:I


# virtual methods
.method public final read(Lcom/android/server/pinner/PinnerService$PinRange;)Z
    .locals 1

    const/4 v0, 0x0

    iput v0, p1, Lcom/android/server/pinner/PinnerService$PinRange;->start:I

    iget v0, p0, Lcom/android/server/pinner/PinRangeSourceStatic;->mPinLength:I

    iput v0, p1, Lcom/android/server/pinner/PinnerService$PinRange;->length:I

    iget-boolean p1, p0, Lcom/android/server/pinner/PinRangeSourceStatic;->mDone:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/pinner/PinRangeSourceStatic;->mDone:Z

    xor-int/lit8 p0, p1, 0x1

    return p0
.end method
