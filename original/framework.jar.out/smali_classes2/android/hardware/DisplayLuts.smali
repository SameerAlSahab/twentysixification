.class public final Landroid/hardware/DisplayLuts;
.super Ljava/lang/Object;
.source "DisplayLuts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/DisplayLuts$Entry;
    }
.end annotation


# instance fields
.field private blacklist mEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/hardware/DisplayLuts$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mOffsets:Landroid/util/IntArray;

.field private blacklist mTotalLength:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/hardware/DisplayLuts;->mEntries:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    iput-object v0, p0, Landroid/hardware/DisplayLuts;->mOffsets:Landroid/util/IntArray;

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Landroid/hardware/DisplayLuts;->mTotalLength:I

    return-void
.end method

.method private blacklist addEntry(Landroid/hardware/DisplayLuts$Entry;)V
    .locals 2

    .line 229
    iget-object v0, p0, Landroid/hardware/DisplayLuts;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v0, p0, Landroid/hardware/DisplayLuts;->mOffsets:Landroid/util/IntArray;

    iget v1, p0, Landroid/hardware/DisplayLuts;->mTotalLength:I

    invoke-virtual {v0, v1}, Landroid/util/IntArray;->add(I)V

    .line 231
    iget v0, p0, Landroid/hardware/DisplayLuts;->mTotalLength:I

    invoke-virtual {p1}, Landroid/hardware/DisplayLuts$Entry;->getBuffer()[F

    move-result-object p1

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/hardware/DisplayLuts;->mTotalLength:I

    return-void
.end method

.method private blacklist clear()V
    .locals 1

    .line 235
    iget-object v0, p0, Landroid/hardware/DisplayLuts;->mOffsets:Landroid/util/IntArray;

    invoke-virtual {v0}, Landroid/util/IntArray;->clear()V

    const/4 v0, 0x0

    .line 236
    iput v0, p0, Landroid/hardware/DisplayLuts;->mTotalLength:I

    .line 237
    iget-object p0, p0, Landroid/hardware/DisplayLuts;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public blacklist getLutBuffers()[F
    .locals 6

    .line 291
    iget v0, p0, Landroid/hardware/DisplayLuts;->mTotalLength:I

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    .line 293
    :goto_0
    iget-object v3, p0, Landroid/hardware/DisplayLuts;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 294
    iget-object v3, p0, Landroid/hardware/DisplayLuts;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/DisplayLuts$Entry;

    invoke-virtual {v3}, Landroid/hardware/DisplayLuts$Entry;->getBuffer()[F

    move-result-object v3

    .line 295
    iget-object v4, p0, Landroid/hardware/DisplayLuts;->mOffsets:Landroid/util/IntArray;

    invoke-virtual {v4, v2}, Landroid/util/IntArray;->get(I)I

    move-result v4

    array-length v5, v3

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public blacklist getLutDimensions()[I
    .locals 3

    .line 322
    iget-object v0, p0, Landroid/hardware/DisplayLuts;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 323
    :goto_0
    iget-object v2, p0, Landroid/hardware/DisplayLuts;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 324
    iget-object v2, p0, Landroid/hardware/DisplayLuts;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/DisplayLuts$Entry;

    invoke-virtual {v2}, Landroid/hardware/DisplayLuts$Entry;->getDimension()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public blacklist getLutSamplingKeys()[I
    .locals 3

    .line 333
    iget-object v0, p0, Landroid/hardware/DisplayLuts;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 334
    :goto_0
    iget-object v2, p0, Landroid/hardware/DisplayLuts;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 335
    iget-object v2, p0, Landroid/hardware/DisplayLuts;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/DisplayLuts$Entry;

    invoke-virtual {v2}, Landroid/hardware/DisplayLuts$Entry;->getSamplingKey()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public blacklist getLutSizes()[I
    .locals 3

    .line 311
    iget-object v0, p0, Landroid/hardware/DisplayLuts;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 312
    :goto_0
    iget-object v2, p0, Landroid/hardware/DisplayLuts;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 313
    iget-object v2, p0, Landroid/hardware/DisplayLuts;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/DisplayLuts$Entry;

    invoke-virtual {v2}, Landroid/hardware/DisplayLuts$Entry;->getSize()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public blacklist getOffsets()[I
    .locals 0

    .line 304
    iget-object p0, p0, Landroid/hardware/DisplayLuts;->mOffsets:Landroid/util/IntArray;

    invoke-virtual {p0}, Landroid/util/IntArray;->toArray()[I

    move-result-object p0

    return-object p0
.end method

.method public whitelist set(Landroid/hardware/DisplayLuts$Entry;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 253
    invoke-direct {p0}, Landroid/hardware/DisplayLuts;->clear()V

    .line 254
    invoke-direct {p0, p1}, Landroid/hardware/DisplayLuts;->addEntry(Landroid/hardware/DisplayLuts$Entry;)V

    return-void

    .line 251
    :cond_0
    const-string p0, "The entry is null!"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist set(Landroid/hardware/DisplayLuts$Entry;Landroid/hardware/DisplayLuts$Entry;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 271
    invoke-virtual {p1}, Landroid/hardware/DisplayLuts$Entry;->getDimension()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 272
    invoke-virtual {p2}, Landroid/hardware/DisplayLuts$Entry;->getDimension()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 275
    invoke-direct {p0}, Landroid/hardware/DisplayLuts;->clear()V

    .line 276
    invoke-direct {p0, p1}, Landroid/hardware/DisplayLuts;->addEntry(Landroid/hardware/DisplayLuts$Entry;)V

    .line 277
    invoke-direct {p0, p2}, Landroid/hardware/DisplayLuts;->addEntry(Landroid/hardware/DisplayLuts$Entry;)V

    return-void

    .line 273
    :cond_0
    const-string p0, "The entries should be 1D and 3D in order!"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 269
    :cond_1
    const-string p0, "The entry is null!"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayLuts{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    iget-object p0, p0, Landroid/hardware/DisplayLuts;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/hardware/DisplayLuts$Entry;

    .line 221
    invoke-virtual {v3}, Landroid/hardware/DisplayLuts$Entry;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 224
    :cond_0
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist valid()Z
    .locals 0

    .line 284
    iget-object p0, p0, Landroid/hardware/DisplayLuts;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
