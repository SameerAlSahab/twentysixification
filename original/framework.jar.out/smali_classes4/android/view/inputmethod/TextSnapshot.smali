.class public final Landroid/view/inputmethod/TextSnapshot;
.super Ljava/lang/Object;
.source "TextSnapshot.java"


# instance fields
.field private final blacklist mCompositionEnd:I

.field private final blacklist mCompositionStart:I

.field private final blacklist mCursorCapsMode:I

.field private final blacklist mSurroundingText:Landroid/view/inputmethod/SurroundingText;


# direct methods
.method public constructor whitelist <init>(Landroid/view/inputmethod/SurroundingText;III)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Landroid/view/inputmethod/TextSnapshot;->mSurroundingText:Landroid/view/inputmethod/SurroundingText;

    const/4 p1, -0x1

    if-lt p2, p1, :cond_6

    if-lt p3, p1, :cond_5

    if-ne p2, p1, :cond_1

    if-ne p3, p1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    const-string p0, "compositionEnd must be -1 if compositionStart is -1 but was "

    invoke-static {p0, p3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    if-eq p2, p1, :cond_3

    if-eq p3, p1, :cond_2

    goto :goto_1

    .line 68
    :cond_2
    const-string p0, "compositionStart must be -1 if compositionEnd is -1 but was "

    invoke-static {p0, p2}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 75
    iput p2, p0, Landroid/view/inputmethod/TextSnapshot;->mCompositionStart:I

    .line 76
    iput p3, p0, Landroid/view/inputmethod/TextSnapshot;->mCompositionEnd:I

    .line 77
    iput p4, p0, Landroid/view/inputmethod/TextSnapshot;->mCursorCapsMode:I

    return-void

    .line 72
    :cond_4
    const-string p0, "compositionStart="

    const-string p1, " must be equal to or greater than compositionEnd="

    invoke-static {p0, p2, p1, p3}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;ILjava/lang/Object;I)V

    const/4 p0, 0x0

    throw p0

    .line 60
    :cond_5
    const-string p0, "compositionEnd must be -1 or higher but was "

    invoke-static {p0, p3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    throw p0

    .line 56
    :cond_6
    const-string p0, "compositionStart must be -1 or higher but was "

    invoke-static {p0, p2}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public whitelist getCompositionEnd()I
    .locals 0

    .line 123
    iget p0, p0, Landroid/view/inputmethod/TextSnapshot;->mCompositionEnd:I

    return p0
.end method

.method public whitelist getCompositionStart()I
    .locals 0

    .line 115
    iget p0, p0, Landroid/view/inputmethod/TextSnapshot;->mCompositionStart:I

    return p0
.end method

.method public whitelist getCursorCapsMode()I
    .locals 0

    .line 141
    iget p0, p0, Landroid/view/inputmethod/TextSnapshot;->mCursorCapsMode:I

    return p0
.end method

.method public whitelist getSelectionEnd()I
    .locals 1

    .line 104
    iget-object v0, p0, Landroid/view/inputmethod/TextSnapshot;->mSurroundingText:Landroid/view/inputmethod/SurroundingText;

    invoke-virtual {v0}, Landroid/view/inputmethod/SurroundingText;->getOffset()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 107
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/TextSnapshot;->mSurroundingText:Landroid/view/inputmethod/SurroundingText;

    invoke-virtual {v0}, Landroid/view/inputmethod/SurroundingText;->getSelectionEnd()I

    move-result v0

    iget-object p0, p0, Landroid/view/inputmethod/TextSnapshot;->mSurroundingText:Landroid/view/inputmethod/SurroundingText;

    invoke-virtual {p0}, Landroid/view/inputmethod/SurroundingText;->getOffset()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public whitelist getSelectionStart()I
    .locals 1

    .line 93
    iget-object v0, p0, Landroid/view/inputmethod/TextSnapshot;->mSurroundingText:Landroid/view/inputmethod/SurroundingText;

    invoke-virtual {v0}, Landroid/view/inputmethod/SurroundingText;->getOffset()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 96
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/TextSnapshot;->mSurroundingText:Landroid/view/inputmethod/SurroundingText;

    invoke-virtual {v0}, Landroid/view/inputmethod/SurroundingText;->getSelectionStart()I

    move-result v0

    iget-object p0, p0, Landroid/view/inputmethod/TextSnapshot;->mSurroundingText:Landroid/view/inputmethod/SurroundingText;

    invoke-virtual {p0}, Landroid/view/inputmethod/SurroundingText;->getOffset()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public whitelist getSurroundingText()Landroid/view/inputmethod/SurroundingText;
    .locals 0

    .line 85
    iget-object p0, p0, Landroid/view/inputmethod/TextSnapshot;->mSurroundingText:Landroid/view/inputmethod/SurroundingText;

    return-object p0
.end method
