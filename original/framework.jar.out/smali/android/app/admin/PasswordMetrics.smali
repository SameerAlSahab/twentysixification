.class public final Landroid/app/admin/PasswordMetrics;
.super Ljava/lang/Object;
.source "PasswordMetrics.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/admin/PasswordMetrics$ComplexityBucket;,
        Landroid/app/admin/PasswordMetrics$CharacterCatagory;
    }
.end annotation


# static fields
.field private static final greylist-max-o CHAR_DIGIT:I = 0x2

.field private static final greylist-max-o CHAR_LOWER_CASE:I = 0x0

.field private static final greylist-max-o CHAR_SYMBOL:I = 0x3

.field private static final greylist-max-o CHAR_UPPER_CASE:I = 0x1

.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/admin/PasswordMetrics;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o MAX_ALLOWED_SEQUENCE:I = 0x3

.field private static final blacklist TAG:Ljava/lang/String; = "PasswordMetrics"


# instance fields
.field public blacklist credType:I

.field public greylist-max-o length:I

.field public greylist-max-o letters:I

.field public greylist-max-o lowerCase:I

.field public greylist-max-o nonLetter:I

.field public blacklist nonNumeric:I

.field public greylist-max-o numeric:I

.field public blacklist seqLength:I

.field public greylist-max-o symbols:I

.field public greylist-max-o upperCase:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 158
    new-instance v0, Landroid/app/admin/PasswordMetrics$1;

    invoke-direct {v0}, Landroid/app/admin/PasswordMetrics$1;-><init>()V

    sput-object v0, Landroid/app/admin/PasswordMetrics;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->length:I

    .line 86
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->letters:I

    .line 87
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->upperCase:I

    .line 88
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    .line 89
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->numeric:I

    .line 90
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->symbols:I

    .line 91
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    .line 92
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    const v0, 0x7fffffff

    .line 94
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->seqLength:I

    .line 97
    iput p1, p0, Landroid/app/admin/PasswordMetrics;->credType:I

    return-void
.end method

.method public constructor blacklist <init>(IIIIIIIIII)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput p1, p0, Landroid/app/admin/PasswordMetrics;->credType:I

    .line 103
    iput p2, p0, Landroid/app/admin/PasswordMetrics;->length:I

    .line 104
    iput p3, p0, Landroid/app/admin/PasswordMetrics;->letters:I

    .line 105
    iput p4, p0, Landroid/app/admin/PasswordMetrics;->upperCase:I

    .line 106
    iput p5, p0, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    .line 107
    iput p6, p0, Landroid/app/admin/PasswordMetrics;->numeric:I

    .line 108
    iput p7, p0, Landroid/app/admin/PasswordMetrics;->symbols:I

    .line 109
    iput p8, p0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    .line 110
    iput p9, p0, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    .line 111
    iput p10, p0, Landroid/app/admin/PasswordMetrics;->seqLength:I

    return-void
.end method

.method private constructor blacklist <init>(Landroid/app/admin/PasswordMetrics;)V
    .locals 11

    .line 115
    iget v1, p1, Landroid/app/admin/PasswordMetrics;->credType:I

    iget v2, p1, Landroid/app/admin/PasswordMetrics;->length:I

    iget v3, p1, Landroid/app/admin/PasswordMetrics;->letters:I

    iget v4, p1, Landroid/app/admin/PasswordMetrics;->upperCase:I

    iget v5, p1, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    iget v6, p1, Landroid/app/admin/PasswordMetrics;->numeric:I

    iget v7, p1, Landroid/app/admin/PasswordMetrics;->symbols:I

    iget v8, p1, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    iget v9, p1, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    iget v10, p1, Landroid/app/admin/PasswordMetrics;->seqLength:I

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Landroid/app/admin/PasswordMetrics;-><init>(IIIIIIIIII)V

    return-void
.end method

.method public static blacklist applyComplexity(Landroid/app/admin/PasswordMetrics;ZI)Landroid/app/admin/PasswordMetrics;
    .locals 0

    .line 719
    invoke-static {p2}, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->forComplexity(I)Landroid/app/admin/PasswordMetrics$ComplexityBucket;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroid/app/admin/PasswordMetrics;->applyComplexity(Landroid/app/admin/PasswordMetrics;ZLandroid/app/admin/PasswordMetrics$ComplexityBucket;)Landroid/app/admin/PasswordMetrics;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist applyComplexity(Landroid/app/admin/PasswordMetrics;ZLandroid/app/admin/PasswordMetrics$ComplexityBucket;)Landroid/app/admin/PasswordMetrics;
    .locals 2

    .line 724
    new-instance v0, Landroid/app/admin/PasswordMetrics;

    invoke-direct {v0, p0}, Landroid/app/admin/PasswordMetrics;-><init>(Landroid/app/admin/PasswordMetrics;)V

    .line 726
    invoke-virtual {p2}, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->canHaveSequence()Z

    move-result p0

    if-nez p0, :cond_0

    .line 727
    iget p0, v0, Landroid/app/admin/PasswordMetrics;->seqLength:I

    const/4 v1, 0x3

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v0, Landroid/app/admin/PasswordMetrics;->seqLength:I

    .line 730
    :cond_0
    iget p0, v0, Landroid/app/admin/PasswordMetrics;->length:I

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->getMinimumLength(Z)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Landroid/app/admin/PasswordMetrics;->length:I

    return-object v0
.end method

.method private static greylist-max-o categoryChar(C)I
    .locals 1

    const/16 v0, 0x61

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 v0, 0x30

    if-gt v0, p0, :cond_2

    const/16 v0, 0x39

    if-gt p0, v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method private static blacklist comparePasswordMetrics(Landroid/app/admin/PasswordMetrics;Landroid/app/admin/PasswordMetrics$ComplexityBucket;Landroid/app/admin/PasswordMetrics;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/admin/PasswordMetrics;",
            "Landroid/app/admin/PasswordMetrics$ComplexityBucket;",
            "Landroid/app/admin/PasswordMetrics;",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/PasswordValidationError;",
            ">;)V"
        }
    .end annotation

    .line 630
    iget v0, p2, Landroid/app/admin/PasswordMetrics;->length:I

    iget v1, p0, Landroid/app/admin/PasswordMetrics;->length:I

    if-ge v0, v1, :cond_0

    .line 631
    new-instance v0, Lcom/android/internal/widget/PasswordValidationError;

    const/4 v1, 0x3

    iget v2, p0, Landroid/app/admin/PasswordMetrics;->length:I

    invoke-direct {v0, v1, v2}, Lcom/android/internal/widget/PasswordValidationError;-><init>(II)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    :cond_0
    iget v0, p2, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->letters:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->upperCase:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->symbols:I

    if-nez v0, :cond_1

    .line 637
    invoke-virtual {p1, v1}, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->getMinimumLength(Z)I

    move-result p1

    .line 638
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->length:I

    if-le p1, v0, :cond_1

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->numeric:I

    if-le p1, v0, :cond_1

    iget v0, p2, Landroid/app/admin/PasswordMetrics;->length:I

    if-ge v0, p1, :cond_1

    .line 641
    new-instance v0, Lcom/android/internal/widget/PasswordValidationError;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p1}, Lcom/android/internal/widget/PasswordValidationError;-><init>(II)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    :cond_1
    iget p1, p2, Landroid/app/admin/PasswordMetrics;->letters:I

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->letters:I

    if-ge p1, v0, :cond_2

    .line 646
    new-instance p1, Lcom/android/internal/widget/PasswordValidationError;

    const/4 v0, 0x7

    iget v2, p0, Landroid/app/admin/PasswordMetrics;->letters:I

    invoke-direct {p1, v0, v2}, Lcom/android/internal/widget/PasswordValidationError;-><init>(II)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    :cond_2
    iget p1, p2, Landroid/app/admin/PasswordMetrics;->upperCase:I

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->upperCase:I

    if-ge p1, v0, :cond_3

    .line 649
    new-instance p1, Lcom/android/internal/widget/PasswordValidationError;

    const/16 v0, 0x8

    iget v2, p0, Landroid/app/admin/PasswordMetrics;->upperCase:I

    invoke-direct {p1, v0, v2}, Lcom/android/internal/widget/PasswordValidationError;-><init>(II)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    :cond_3
    iget p1, p2, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    if-ge p1, v0, :cond_4

    .line 652
    new-instance p1, Lcom/android/internal/widget/PasswordValidationError;

    const/16 v0, 0x9

    iget v2, p0, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    invoke-direct {p1, v0, v2}, Lcom/android/internal/widget/PasswordValidationError;-><init>(II)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    :cond_4
    iget p1, p2, Landroid/app/admin/PasswordMetrics;->numeric:I

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->numeric:I

    if-ge p1, v0, :cond_5

    .line 655
    new-instance p1, Lcom/android/internal/widget/PasswordValidationError;

    const/16 v0, 0xa

    iget v2, p0, Landroid/app/admin/PasswordMetrics;->numeric:I

    invoke-direct {p1, v0, v2}, Lcom/android/internal/widget/PasswordValidationError;-><init>(II)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    :cond_5
    iget p1, p2, Landroid/app/admin/PasswordMetrics;->symbols:I

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->symbols:I

    if-ge p1, v0, :cond_6

    .line 658
    new-instance p1, Lcom/android/internal/widget/PasswordValidationError;

    const/16 v0, 0xb

    iget v2, p0, Landroid/app/admin/PasswordMetrics;->symbols:I

    invoke-direct {p1, v0, v2}, Lcom/android/internal/widget/PasswordValidationError;-><init>(II)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    :cond_6
    iget p1, p2, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    if-ge p1, v0, :cond_7

    .line 661
    new-instance p1, Lcom/android/internal/widget/PasswordValidationError;

    const/16 v0, 0xc

    iget v2, p0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    invoke-direct {p1, v0, v2}, Lcom/android/internal/widget/PasswordValidationError;-><init>(II)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    :cond_7
    iget p1, p2, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    if-ge p1, v0, :cond_8

    .line 664
    new-instance p1, Lcom/android/internal/widget/PasswordValidationError;

    const/16 v0, 0xd

    iget v2, p0, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    invoke-direct {p1, v0, v2}, Lcom/android/internal/widget/PasswordValidationError;-><init>(II)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    :cond_8
    iget p1, p2, Landroid/app/admin/PasswordMetrics;->seqLength:I

    iget p0, p0, Landroid/app/admin/PasswordMetrics;->seqLength:I

    if-le p1, p0, :cond_9

    .line 667
    new-instance p0, Lcom/android/internal/widget/PasswordValidationError;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v1}, Lcom/android/internal/widget/PasswordValidationError;-><init>(II)V

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public static blacklist complexityLevelToMinQuality(I)I
    .locals 2

    const/high16 v0, 0x10000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x30000

    if-eq p0, v0, :cond_0

    const/high16 v1, 0x50000

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static blacklist computeForCredential(Lcom/android/internal/widget/LockscreenCredential;)Landroid/app/admin/PasswordMetrics;
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/android/internal/widget/LockscreenCredential;->isPassword()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/internal/widget/LockscreenCredential;->isPin()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockscreenCredential;->isPattern()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    new-instance v0, Landroid/app/admin/PasswordMetrics;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/app/admin/PasswordMetrics;-><init>(I)V

    .line 190
    invoke-virtual {p0}, Lcom/android/internal/widget/LockscreenCredential;->size()I

    move-result p0

    iput p0, v0, Landroid/app/admin/PasswordMetrics;->length:I

    return-object v0

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    new-instance p0, Landroid/app/admin/PasswordMetrics;

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/app/admin/PasswordMetrics;-><init>(I)V

    return-object p0

    .line 195
    :cond_2
    invoke-virtual {p0}, Lcom/android/internal/widget/LockscreenCredential;->isUCM()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    invoke-virtual {p0}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object p0

    invoke-static {p0}, Landroid/app/admin/PasswordMetrics;->computeForUCM([B)Landroid/app/admin/PasswordMetrics;

    move-result-object p0

    return-object p0

    .line 199
    :cond_3
    const-string v0, "Unknown credential type "

    invoke-virtual {p0}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result p0

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 187
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/internal/widget/LockscreenCredential;->isPin()Z

    move-result p0

    invoke-static {v0, p0}, Landroid/app/admin/PasswordMetrics;->computeForPasswordOrPin([BZ)Landroid/app/admin/PasswordMetrics;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist computeForPasswordOrPin([BZ)Landroid/app/admin/PasswordMetrics;
    .locals 13

    .line 215
    array-length v2, p0

    .line 216
    array-length v0, p0

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x3

    if-ge v1, v0, :cond_4

    aget-byte v11, p0, v1

    int-to-char v11, v11

    .line 217
    invoke-static {v11}, Landroid/app/admin/PasswordMetrics;->categoryChar(C)I

    move-result v11

    if-eqz v11, :cond_3

    const/4 v12, 0x1

    if-eq v11, v12, :cond_2

    const/4 v12, 0x2

    if-eq v11, v12, :cond_1

    if-eq v11, v10, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    :goto_1
    add-int/lit8 v9, v9, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x4

    :goto_3
    move v1, v10

    .line 241
    invoke-static {p0}, Landroid/app/admin/PasswordMetrics;->maxLengthSequence([B)I

    move-result v10

    .line 242
    new-instance v0, Landroid/app/admin/PasswordMetrics;

    invoke-direct/range {v0 .. v10}, Landroid/app/admin/PasswordMetrics;-><init>(IIIIIIIIII)V

    return-object v0
.end method

.method private static blacklist computeForUCM([B)Landroid/app/admin/PasswordMetrics;
    .locals 12

    .line 255
    array-length v2, p0

    .line 256
    array-length v0, p0

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v1, v0, :cond_4

    aget-byte v10, p0, v1

    int-to-char v10, v10

    .line 257
    invoke-static {v10}, Landroid/app/admin/PasswordMetrics;->categoryChar(C)I

    move-result v10

    if-eqz v10, :cond_3

    const/4 v11, 0x1

    if-eq v10, v11, :cond_2

    const/4 v11, 0x2

    if-eq v10, v11, :cond_1

    const/4 v11, 0x3

    if-eq v10, v11, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    :goto_1
    add-int/lit8 v9, v9, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 281
    :cond_4
    invoke-static {p0}, Landroid/app/admin/PasswordMetrics;->maxLengthSequence([B)I

    move-result v10

    .line 282
    new-instance v0, Landroid/app/admin/PasswordMetrics;

    const/4 v1, 0x6

    invoke-direct/range {v0 .. v10}, Landroid/app/admin/PasswordMetrics;-><init>(IIIIIIIIII)V

    return-object v0
.end method

.method public static blacklist isNumericOnly(Ljava/lang/String;)Z
    .locals 4

    .line 741
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 742
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 743
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Landroid/app/admin/PasswordMetrics;->categoryChar(C)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static greylist-max-o maxDiffCategory(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0

    :cond_1
    return v0
.end method

.method public static blacklist maxLengthSequence([B)I
    .locals 13

    .line 304
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 305
    :cond_0
    aget-byte v0, p0, v1

    int-to-char v0, v0

    .line 306
    invoke-static {v0}, Landroid/app/admin/PasswordMetrics;->categoryChar(C)I

    move-result v2

    const/4 v3, 0x1

    move v5, v1

    move v6, v5

    move v7, v6

    move v8, v7

    move v4, v3

    .line 311
    :goto_0
    array-length v9, p0

    if-ge v4, v9, :cond_4

    .line 312
    aget-byte v9, p0, v4

    int-to-char v9, v9

    .line 313
    invoke-static {v9}, Landroid/app/admin/PasswordMetrics;->categoryChar(C)I

    move-result v10

    sub-int v0, v9, v0

    if-ne v10, v2, :cond_3

    .line 315
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v2}, Landroid/app/admin/PasswordMetrics;->maxDiffCategory(I)I

    move-result v12

    if-le v11, v12, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    if-eq v0, v8, :cond_2

    sub-int v6, v4, v6

    .line 323
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v6, v4, -0x1

    :cond_2
    move v8, v0

    move v7, v3

    goto :goto_2

    :cond_3
    :goto_1
    sub-int v0, v4, v6

    .line 316
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    move v7, v1

    move v6, v4

    move v2, v10

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v0, v9

    goto :goto_0

    .line 331
    :cond_4
    array-length p0, p0

    sub-int/2addr p0, v6

    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static blacklist merge(Ljava/util/List;)Landroid/app/admin/PasswordMetrics;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/admin/PasswordMetrics;",
            ">;)",
            "Landroid/app/admin/PasswordMetrics;"
        }
    .end annotation

    .line 374
    new-instance v0, Landroid/app/admin/PasswordMetrics;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/app/admin/PasswordMetrics;-><init>(I)V

    .line 375
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/PasswordMetrics;

    .line 376
    invoke-virtual {v0, v1}, Landroid/app/admin/PasswordMetrics;->maxWith(Landroid/app/admin/PasswordMetrics;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private blacklist removeOverlapping()V
    .locals 6

    .line 680
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->upperCase:I

    iget v1, p0, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    add-int/2addr v0, v1

    .line 683
    iget v1, p0, Landroid/app/admin/PasswordMetrics;->numeric:I

    iget v2, p0, Landroid/app/admin/PasswordMetrics;->symbols:I

    add-int/2addr v1, v2

    .line 686
    iget v2, p0, Landroid/app/admin/PasswordMetrics;->letters:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 687
    iget v3, p0, Landroid/app/admin/PasswordMetrics;->symbols:I

    add-int/2addr v3, v2

    .line 691
    iget v4, p0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 692
    iget v5, p0, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v2, v4

    .line 693
    iget v4, p0, Landroid/app/admin/PasswordMetrics;->numeric:I

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 696
    iget v4, p0, Landroid/app/admin/PasswordMetrics;->letters:I

    const/4 v5, 0x0

    if-lt v0, v4, :cond_0

    .line 697
    iput v5, p0, Landroid/app/admin/PasswordMetrics;->letters:I

    .line 699
    :cond_0
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    if-lt v1, v0, :cond_1

    .line 700
    iput v5, p0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    .line 702
    :cond_1
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    if-lt v3, v0, :cond_2

    .line 703
    iput v5, p0, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    .line 705
    :cond_2
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->length:I

    if-lt v2, v0, :cond_3

    .line 706
    iput v5, p0, Landroid/app/admin/PasswordMetrics;->length:I

    :cond_3
    return-void
.end method

.method public static blacklist sanitizeComplexityLevel(I)I
    .locals 2

    if-eqz p0, :cond_0

    const/high16 v0, 0x10000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x30000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x50000

    if-eq p0, v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid password complexity used: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PasswordMetrics"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method private blacklist satisfiesBucket(Landroid/app/admin/PasswordMetrics$ComplexityBucket;)Z
    .locals 5

    .line 522
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->credType:I

    invoke-virtual {p1, v0}, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->allowsCredType(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 525
    :cond_0
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->credType:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_1

    return v4

    .line 528
    :cond_1
    invoke-virtual {p1}, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->canHaveSequence()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->seqLength:I

    if-gt v0, v3, :cond_4

    :cond_2
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->length:I

    iget p0, p0, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    if-lez p0, :cond_3

    move p0, v4

    goto :goto_0

    :cond_3
    move p0, v1

    .line 529
    :goto_0
    invoke-virtual {p1, p0}, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->getMinimumLength(Z)I

    move-result p0

    if-lt v0, p0, :cond_4

    return v4

    :cond_4
    return v1
.end method

.method public static blacklist validateCredential(Landroid/app/admin/PasswordMetrics;ILcom/android/internal/widget/LockscreenCredential;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/admin/PasswordMetrics;",
            "I",
            "Lcom/android/internal/widget/LockscreenCredential;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/PasswordValidationError;",
            ">;"
        }
    .end annotation

    .line 559
    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->hasInvalidChars()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    new-instance p0, Lcom/android/internal/widget/PasswordValidationError;

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/widget/PasswordValidationError;-><init>(II)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 563
    :cond_0
    invoke-static {p2}, Landroid/app/admin/PasswordMetrics;->computeForCredential(Lcom/android/internal/widget/LockscreenCredential;)Landroid/app/admin/PasswordMetrics;

    move-result-object p2

    .line 564
    invoke-static {p0, p1, p2}, Landroid/app/admin/PasswordMetrics;->validatePasswordMetrics(Landroid/app/admin/PasswordMetrics;ILandroid/app/admin/PasswordMetrics;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist validatePasswordMetrics(Landroid/app/admin/PasswordMetrics;ILandroid/app/admin/PasswordMetrics;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/admin/PasswordMetrics;",
            "I",
            "Landroid/app/admin/PasswordMetrics;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/PasswordValidationError;",
            ">;"
        }
    .end annotation

    .line 579
    invoke-static {p1}, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->forComplexity(I)Landroid/app/admin/PasswordMetrics$ComplexityBucket;

    move-result-object v0

    .line 583
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adminMetrics.credType= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/app/admin/PasswordMetrics;->credType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", actualMetrics.credType= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Landroid/app/admin/PasswordMetrics;->credType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", minComplexity= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PasswordMetrics"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    iget p1, p2, Landroid/app/admin/PasswordMetrics;->credType:I

    iget v1, p0, Landroid/app/admin/PasswordMetrics;->credType:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p1, v1, :cond_7

    .line 585
    invoke-virtual {v0, p1}, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->allowsCredType(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 588
    :cond_0
    iget p1, p2, Landroid/app/admin/PasswordMetrics;->credType:I

    const/4 v1, 0x4

    const/4 v4, 0x3

    if-ne p1, v3, :cond_2

    .line 592
    iget p0, p2, Landroid/app/admin/PasswordMetrics;->length:I

    if-eqz p0, :cond_1

    if-ge p0, v1, :cond_1

    .line 593
    new-instance p0, Lcom/android/internal/widget/PasswordValidationError;

    invoke-direct {p0, v4, v1}, Lcom/android/internal/widget/PasswordValidationError;-><init>(II)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 596
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_2
    const/4 v5, -0x1

    if-ne p1, v5, :cond_3

    .line 599
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_3
    if-ne p1, v4, :cond_4

    .line 602
    iget p1, p2, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    if-lez p1, :cond_4

    .line 603
    new-instance p0, Lcom/android/internal/widget/PasswordValidationError;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v2}, Lcom/android/internal/widget/PasswordValidationError;-><init>(II)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 607
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 608
    iget v5, p2, Landroid/app/admin/PasswordMetrics;->length:I

    const/16 v6, 0x100

    if-le v5, v6, :cond_5

    .line 609
    new-instance v5, Lcom/android/internal/widget/PasswordValidationError;

    const/4 v7, 0x5

    invoke-direct {v5, v7, v6}, Lcom/android/internal/widget/PasswordValidationError;-><init>(II)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    :cond_5
    iget v5, p2, Landroid/app/admin/PasswordMetrics;->credType:I

    if-ne v5, v4, :cond_6

    move v2, v3

    :cond_6
    invoke-static {p0, v2, v0}, Landroid/app/admin/PasswordMetrics;->applyComplexity(Landroid/app/admin/PasswordMetrics;ZLandroid/app/admin/PasswordMetrics$ComplexityBucket;)Landroid/app/admin/PasswordMetrics;

    move-result-object p0

    .line 616
    iget v2, p0, Landroid/app/admin/PasswordMetrics;->length:I

    .line 617
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 616
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/app/admin/PasswordMetrics;->length:I

    .line 618
    invoke-direct {p0}, Landroid/app/admin/PasswordMetrics;->removeOverlapping()V

    .line 620
    invoke-static {p0, v0, p2, p1}, Landroid/app/admin/PasswordMetrics;->comparePasswordMetrics(Landroid/app/admin/PasswordMetrics;Landroid/app/admin/PasswordMetrics$ComplexityBucket;Landroid/app/admin/PasswordMetrics;Ljava/util/ArrayList;)V

    return-object p1

    .line 586
    :cond_7
    :goto_0
    new-instance p0, Lcom/android/internal/widget/PasswordValidationError;

    invoke-direct {p0, v3, v2}, Lcom/android/internal/widget/PasswordValidationError;-><init>(II)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist determineComplexity()I
    .locals 5

    .line 538
    invoke-static {}, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->values()[Landroid/app/admin/PasswordMetrics$ComplexityBucket;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 539
    invoke-direct {p0, v3}, Landroid/app/admin/PasswordMetrics;->satisfiesBucket(Landroid/app/admin/PasswordMetrics$ComplexityBucket;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 540
    iget p0, v3, Landroid/app/admin/PasswordMetrics$ComplexityBucket;->mComplexityLevel:I

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 543
    :cond_1
    const-string p0, "Failed to figure out complexity for a given metrics"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 751
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 752
    :cond_1
    check-cast p1, Landroid/app/admin/PasswordMetrics;

    .line 753
    iget v2, p0, Landroid/app/admin/PasswordMetrics;->credType:I

    iget v3, p1, Landroid/app/admin/PasswordMetrics;->credType:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/app/admin/PasswordMetrics;->length:I

    iget v3, p1, Landroid/app/admin/PasswordMetrics;->length:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/app/admin/PasswordMetrics;->letters:I

    iget v3, p1, Landroid/app/admin/PasswordMetrics;->letters:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/app/admin/PasswordMetrics;->upperCase:I

    iget v3, p1, Landroid/app/admin/PasswordMetrics;->upperCase:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    iget v3, p1, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/app/admin/PasswordMetrics;->numeric:I

    iget v3, p1, Landroid/app/admin/PasswordMetrics;->numeric:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/app/admin/PasswordMetrics;->symbols:I

    iget v3, p1, Landroid/app/admin/PasswordMetrics;->symbols:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    iget v3, p1, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    iget v3, p1, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Landroid/app/admin/PasswordMetrics;->seqLength:I

    iget p1, p1, Landroid/app/admin/PasswordMetrics;->seqLength:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public whitelist test-api hashCode()I
    .locals 11

    .line 767
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->credType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->length:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->letters:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->upperCase:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->numeric:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->symbols:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    .line 768
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget p0, p0, Landroid/app/admin/PasswordMetrics;->seqLength:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    .line 767
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist maxWith(Landroid/app/admin/PasswordMetrics;)V
    .locals 2

    .line 388
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->credType:I

    iget v1, p1, Landroid/app/admin/PasswordMetrics;->credType:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/app/admin/PasswordMetrics;->credType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 392
    :cond_0
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->length:I

    iget v1, p1, Landroid/app/admin/PasswordMetrics;->length:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/app/admin/PasswordMetrics;->length:I

    .line 393
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->letters:I

    iget v1, p1, Landroid/app/admin/PasswordMetrics;->letters:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/app/admin/PasswordMetrics;->letters:I

    .line 394
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->upperCase:I

    iget v1, p1, Landroid/app/admin/PasswordMetrics;->upperCase:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/app/admin/PasswordMetrics;->upperCase:I

    .line 395
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    iget v1, p1, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    .line 396
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->numeric:I

    iget v1, p1, Landroid/app/admin/PasswordMetrics;->numeric:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/app/admin/PasswordMetrics;->numeric:I

    .line 397
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->symbols:I

    iget v1, p1, Landroid/app/admin/PasswordMetrics;->symbols:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/app/admin/PasswordMetrics;->symbols:I

    .line 398
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    iget v1, p1, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    .line 399
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    iget v1, p1, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    .line 400
    iget v0, p0, Landroid/app/admin/PasswordMetrics;->seqLength:I

    iget p1, p1, Landroid/app/admin/PasswordMetrics;->seqLength:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/app/admin/PasswordMetrics;->seqLength:I

    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 146
    iget p2, p0, Landroid/app/admin/PasswordMetrics;->credType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget p2, p0, Landroid/app/admin/PasswordMetrics;->length:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget p2, p0, Landroid/app/admin/PasswordMetrics;->letters:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget p2, p0, Landroid/app/admin/PasswordMetrics;->upperCase:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget p2, p0, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget p2, p0, Landroid/app/admin/PasswordMetrics;->numeric:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget p2, p0, Landroid/app/admin/PasswordMetrics;->symbols:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget p2, p0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget p2, p0, Landroid/app/admin/PasswordMetrics;->nonNumeric:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    iget p0, p0, Landroid/app/admin/PasswordMetrics;->seqLength:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
