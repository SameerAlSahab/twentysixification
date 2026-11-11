.class final Landroid/media/audiopolicy/AudioProductStrategy$SimpleAttrKey;
.super Ljava/lang/Object;
.source "AudioProductStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/audiopolicy/AudioProductStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SimpleAttrKey"
.end annotation


# instance fields
.field final blacklist contentType:I

.field final blacklist usage:I


# direct methods
.method constructor blacklist <init>(II)V
    .locals 0

    .line 1252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1253
    iput p1, p0, Landroid/media/audiopolicy/AudioProductStrategy$SimpleAttrKey;->usage:I

    .line 1254
    iput p2, p0, Landroid/media/audiopolicy/AudioProductStrategy$SimpleAttrKey;->contentType:I

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1260
    :cond_0
    instance-of v1, p1, Landroid/media/audiopolicy/AudioProductStrategy$SimpleAttrKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1261
    :cond_1
    check-cast p1, Landroid/media/audiopolicy/AudioProductStrategy$SimpleAttrKey;

    .line 1262
    iget v1, p0, Landroid/media/audiopolicy/AudioProductStrategy$SimpleAttrKey;->usage:I

    iget v3, p1, Landroid/media/audiopolicy/AudioProductStrategy$SimpleAttrKey;->usage:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Landroid/media/audiopolicy/AudioProductStrategy$SimpleAttrKey;->contentType:I

    iget p1, p1, Landroid/media/audiopolicy/AudioProductStrategy$SimpleAttrKey;->contentType:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 1267
    iget v0, p0, Landroid/media/audiopolicy/AudioProductStrategy$SimpleAttrKey;->usage:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroid/media/audiopolicy/AudioProductStrategy$SimpleAttrKey;->contentType:I

    add-int/2addr v0, p0

    return v0
.end method
