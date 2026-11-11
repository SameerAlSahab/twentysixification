.class Lcom/android/internal/widget/LockPatternUtils$RandomString;
.super Ljava/lang/Object;
.source "LockPatternUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/LockPatternUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RandomString"
.end annotation


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/widget/LockPatternUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 3391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist rand(II)I
    .locals 1

    .line 3414
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    .line 3416
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    if-gez p1, :cond_0

    neg-int p1, p1

    :cond_0
    add-int/2addr p0, p1

    return p0
.end method

.method public static blacklist randomstring()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    const/16 v1, 0xa

    .line 3428
    invoke-static {v0, v1}, Lcom/android/internal/widget/LockPatternUtils$RandomString;->randomstring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist randomstring(II)Ljava/lang/String;
    .locals 4

    .line 3401
    invoke-static {p0, p1}, Lcom/android/internal/widget/LockPatternUtils$RandomString;->rand(II)I

    move-result p0

    .line 3402
    new-array p1, p0, [B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    const/16 v2, 0xa

    .line 3404
    invoke-static {v0, v2}, Lcom/android/internal/widget/LockPatternUtils$RandomString;->rand(II)I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/16 v2, 0x30

    const/16 v3, 0x39

    .line 3405
    invoke-static {v2, v3}, Lcom/android/internal/widget/LockPatternUtils$RandomString;->rand(II)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    goto :goto_1

    :cond_0
    const/16 v2, 0x61

    const/16 v3, 0x7a

    .line 3407
    invoke-static {v2, v3}, Lcom/android/internal/widget/LockPatternUtils$RandomString;->rand(II)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3410
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method
