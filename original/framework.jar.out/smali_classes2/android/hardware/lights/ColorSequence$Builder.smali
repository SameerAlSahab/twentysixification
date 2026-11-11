.class public final Landroid/hardware/lights/ColorSequence$Builder;
.super Ljava/lang/Object;
.source "ColorSequence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/lights/ColorSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mColors:Landroid/util/IntArray;

.field private blacklist mDelaysMillis:Landroid/util/LongArray;

.field private blacklist mInterpolationMode:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 143
    iput v0, p0, Landroid/hardware/lights/ColorSequence$Builder;->mInterpolationMode:I

    .line 144
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    iput-object v0, p0, Landroid/hardware/lights/ColorSequence$Builder;->mColors:Landroid/util/IntArray;

    .line 145
    new-instance v0, Landroid/util/LongArray;

    invoke-direct {v0}, Landroid/util/LongArray;-><init>()V

    iput-object v0, p0, Landroid/hardware/lights/ColorSequence$Builder;->mDelaysMillis:Landroid/util/LongArray;

    return-void
.end method


# virtual methods
.method public whitelist addControlPoint(JI)Landroid/hardware/lights/ColorSequence$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Landroid/hardware/lights/ColorSequence$Builder;->mColors:Landroid/util/IntArray;

    .line 201
    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 200
    :goto_1
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 203
    iget-object v0, p0, Landroid/hardware/lights/ColorSequence$Builder;->mColors:Landroid/util/IntArray;

    invoke-virtual {v0, p3}, Landroid/util/IntArray;->add(I)V

    .line 204
    iget-object p3, p0, Landroid/hardware/lights/ColorSequence$Builder;->mDelaysMillis:Landroid/util/LongArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/LongArray;->add(J)V

    return-object p0
.end method

.method public whitelist addControlPoints(Landroid/hardware/lights/ColorSequence;)Landroid/hardware/lights/ColorSequence$Builder;
    .locals 1

    .line 256
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    invoke-static {p1}, Landroid/hardware/lights/ColorSequence;->-$$Nest$fgetmDelaysMillis(Landroid/hardware/lights/ColorSequence;)[J

    move-result-object v0

    invoke-static {p1}, Landroid/hardware/lights/ColorSequence;->-$$Nest$fgetmColors(Landroid/hardware/lights/ColorSequence;)[I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/hardware/lights/ColorSequence$Builder;->addControlPoints([J[I)Landroid/hardware/lights/ColorSequence$Builder;

    return-object p0
.end method

.method public whitelist addControlPoints([J[I)Landroid/hardware/lights/ColorSequence$Builder;
    .locals 4

    .line 228
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Uneven arrays"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 232
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 233
    aget-wide v0, p1, v2

    aget v3, p2, v2

    invoke-virtual {p0, v0, v1, v3}, Landroid/hardware/lights/ColorSequence$Builder;->addControlPoint(JI)Landroid/hardware/lights/ColorSequence$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public whitelist build()Landroid/hardware/lights/ColorSequence;
    .locals 3

    .line 270
    iget-object v0, p0, Landroid/hardware/lights/ColorSequence$Builder;->mDelaysMillis:Landroid/util/LongArray;

    invoke-virtual {v0}, Landroid/util/LongArray;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 271
    iget-object v0, p0, Landroid/hardware/lights/ColorSequence$Builder;->mColors:Landroid/util/IntArray;

    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 272
    new-instance v0, Landroid/hardware/lights/ColorSequence;

    iget v1, p0, Landroid/hardware/lights/ColorSequence$Builder;->mInterpolationMode:I

    iget-object v2, p0, Landroid/hardware/lights/ColorSequence$Builder;->mDelaysMillis:Landroid/util/LongArray;

    .line 274
    invoke-virtual {v2}, Landroid/util/LongArray;->toArray()[J

    move-result-object v2

    iget-object p0, p0, Landroid/hardware/lights/ColorSequence$Builder;->mColors:Landroid/util/IntArray;

    .line 275
    invoke-virtual {p0}, Landroid/util/IntArray;->toArray()[I

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Landroid/hardware/lights/ColorSequence;-><init>(I[J[I)V

    return-object v0
.end method

.method public whitelist setInterpolationMode(I)Landroid/hardware/lights/ColorSequence$Builder;
    .locals 0

    .line 159
    iput p1, p0, Landroid/hardware/lights/ColorSequence$Builder;->mInterpolationMode:I

    return-object p0
.end method
