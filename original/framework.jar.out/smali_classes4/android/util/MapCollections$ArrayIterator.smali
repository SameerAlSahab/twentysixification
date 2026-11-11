.class final Landroid/util/MapCollections$ArrayIterator;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ArrayIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field greylist-max-o mCanRemove:Z

.field greylist-max-o mIndex:I

.field final greylist-max-o mOffset:I

.field greylist-max-o mSize:I

.field final synthetic blacklist this$0:Landroid/util/MapCollections;


# direct methods
.method constructor blacklist <init>(Landroid/util/MapCollections;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 46
    iput-object p1, p0, Landroid/util/MapCollections$ArrayIterator;->this$0:Landroid/util/MapCollections;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Landroid/util/MapCollections$ArrayIterator;->mCanRemove:Z

    .line 47
    iput p2, p0, Landroid/util/MapCollections$ArrayIterator;->mOffset:I

    .line 48
    invoke-virtual {p1}, Landroid/util/MapCollections;->colGetSize()I

    move-result p1

    iput p1, p0, Landroid/util/MapCollections$ArrayIterator;->mSize:I

    return-void
.end method


# virtual methods
.method public whitelist test-api hasNext()Z
    .locals 1

    .line 53
    iget v0, p0, Landroid/util/MapCollections$ArrayIterator;->mIndex:I

    iget p0, p0, Landroid/util/MapCollections$ArrayIterator;->mSize:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Landroid/util/MapCollections$ArrayIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Landroid/util/MapCollections$ArrayIterator;->this$0:Landroid/util/MapCollections;

    iget v1, p0, Landroid/util/MapCollections$ArrayIterator;->mIndex:I

    iget v2, p0, Landroid/util/MapCollections$ArrayIterator;->mOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget v1, p0, Landroid/util/MapCollections$ArrayIterator;->mIndex:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroid/util/MapCollections$ArrayIterator;->mIndex:I

    .line 61
    iput-boolean v2, p0, Landroid/util/MapCollections$ArrayIterator;->mCanRemove:Z

    return-object v0

    .line 58
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public whitelist test-api remove()V
    .locals 2

    .line 67
    iget-boolean v0, p0, Landroid/util/MapCollections$ArrayIterator;->mCanRemove:Z

    if-eqz v0, :cond_0

    .line 70
    iget v0, p0, Landroid/util/MapCollections$ArrayIterator;->mIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/util/MapCollections$ArrayIterator;->mIndex:I

    .line 71
    iget v1, p0, Landroid/util/MapCollections$ArrayIterator;->mSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/util/MapCollections$ArrayIterator;->mSize:I

    const/4 v1, 0x0

    .line 72
    iput-boolean v1, p0, Landroid/util/MapCollections$ArrayIterator;->mCanRemove:Z

    .line 73
    iget-object p0, p0, Landroid/util/MapCollections$ArrayIterator;->this$0:Landroid/util/MapCollections;

    invoke-virtual {p0, v0}, Landroid/util/MapCollections;->colRemoveAt(I)V

    return-void

    .line 68
    :cond_0
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2()V

    return-void
.end method
