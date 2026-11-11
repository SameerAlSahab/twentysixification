.class public Landroid/text/CharSequenceCharacterIterator;
.super Ljava/lang/Object;
.source "CharSequenceCharacterIterator.java"

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field private final greylist-max-o mBeginIndex:I

.field private final greylist-max-o mCharSeq:Ljava/lang/CharSequence;

.field private final greylist-max-o mEndIndex:I

.field private greylist-max-o mIndex:I


# direct methods
.method public constructor greylist-max-o <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroid/text/CharSequenceCharacterIterator;->mCharSeq:Ljava/lang/CharSequence;

    .line 39
    iput p2, p0, Landroid/text/CharSequenceCharacterIterator;->mIndex:I

    iput p2, p0, Landroid/text/CharSequenceCharacterIterator;->mBeginIndex:I

    .line 40
    iput p3, p0, Landroid/text/CharSequenceCharacterIterator;->mEndIndex:I

    return-void
.end method


# virtual methods
.method public whitelist test-api clone()Ljava/lang/Object;
    .locals 0

    .line 104
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 106
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method public whitelist test-api current()C
    .locals 2

    .line 59
    iget v0, p0, Landroid/text/CharSequenceCharacterIterator;->mIndex:I

    iget v1, p0, Landroid/text/CharSequenceCharacterIterator;->mEndIndex:I

    if-ne v0, v1, :cond_0

    const p0, 0xffff

    return p0

    :cond_0
    iget-object p0, p0, Landroid/text/CharSequenceCharacterIterator;->mCharSeq:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public whitelist test-api first()C
    .locals 1

    .line 44
    iget v0, p0, Landroid/text/CharSequenceCharacterIterator;->mBeginIndex:I

    iput v0, p0, Landroid/text/CharSequenceCharacterIterator;->mIndex:I

    .line 45
    invoke-virtual {p0}, Landroid/text/CharSequenceCharacterIterator;->current()C

    move-result p0

    return p0
.end method

.method public whitelist test-api getBeginIndex()I
    .locals 0

    .line 91
    iget p0, p0, Landroid/text/CharSequenceCharacterIterator;->mBeginIndex:I

    return p0
.end method

.method public whitelist test-api getEndIndex()I
    .locals 0

    .line 95
    iget p0, p0, Landroid/text/CharSequenceCharacterIterator;->mEndIndex:I

    return p0
.end method

.method public whitelist test-api getIndex()I
    .locals 0

    .line 99
    iget p0, p0, Landroid/text/CharSequenceCharacterIterator;->mIndex:I

    return p0
.end method

.method public whitelist test-api last()C
    .locals 2

    .line 49
    iget v0, p0, Landroid/text/CharSequenceCharacterIterator;->mBeginIndex:I

    iget v1, p0, Landroid/text/CharSequenceCharacterIterator;->mEndIndex:I

    if-ne v0, v1, :cond_0

    .line 50
    iput v1, p0, Landroid/text/CharSequenceCharacterIterator;->mIndex:I

    const p0, 0xffff

    return p0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 53
    iput v1, p0, Landroid/text/CharSequenceCharacterIterator;->mIndex:I

    .line 54
    iget-object p0, p0, Landroid/text/CharSequenceCharacterIterator;->mCharSeq:Ljava/lang/CharSequence;

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public whitelist test-api next()C
    .locals 2

    .line 63
    iget v0, p0, Landroid/text/CharSequenceCharacterIterator;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/text/CharSequenceCharacterIterator;->mIndex:I

    .line 64
    iget v1, p0, Landroid/text/CharSequenceCharacterIterator;->mEndIndex:I

    if-lt v0, v1, :cond_0

    .line 65
    iput v1, p0, Landroid/text/CharSequenceCharacterIterator;->mIndex:I

    const p0, 0xffff

    return p0

    .line 68
    :cond_0
    iget-object p0, p0, Landroid/text/CharSequenceCharacterIterator;->mCharSeq:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public whitelist test-api previous()C
    .locals 2

    .line 73
    iget v0, p0, Landroid/text/CharSequenceCharacterIterator;->mIndex:I

    iget v1, p0, Landroid/text/CharSequenceCharacterIterator;->mBeginIndex:I

    if-gt v0, v1, :cond_0

    const p0, 0xffff

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 76
    iput v0, p0, Landroid/text/CharSequenceCharacterIterator;->mIndex:I

    .line 77
    iget-object p0, p0, Landroid/text/CharSequenceCharacterIterator;->mCharSeq:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public whitelist test-api setIndex(I)C
    .locals 1

    .line 82
    iget v0, p0, Landroid/text/CharSequenceCharacterIterator;->mBeginIndex:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Landroid/text/CharSequenceCharacterIterator;->mEndIndex:I

    if-gt p1, v0, :cond_0

    .line 83
    iput p1, p0, Landroid/text/CharSequenceCharacterIterator;->mIndex:I

    .line 84
    invoke-virtual {p0}, Landroid/text/CharSequenceCharacterIterator;->current()C

    move-result p0

    return p0

    .line 86
    :cond_0
    const-string p0, "invalid position"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
