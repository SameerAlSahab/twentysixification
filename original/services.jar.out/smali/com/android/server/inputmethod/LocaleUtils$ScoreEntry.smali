.class public final Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public mIndex:I

.field public mScore:[B


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;

    iget-object p0, p0, Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;->mScore:[B

    iget-object p1, p1, Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;->mScore:[B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    aget-byte v4, p1, v1

    if-le v2, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    if-ge v2, v4, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    mul-int/2addr v0, v3

    return v0
.end method
