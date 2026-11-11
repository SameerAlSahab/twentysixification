.class final Landroid/graphics/Bitmap$DumpData;
.super Ljava/lang/Object;
.source "Bitmap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DumpData"
.end annotation


# instance fields
.field private blacklist buffers:[[B

.field private blacklist count:I

.field private blacklist format:I

.field private blacklist max:I

.field private blacklist natives:[J

.field private blacklist sizes:[I


# direct methods
.method public constructor blacklist <init>(Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 0

    .line 1779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1780
    iput p2, p0, Landroid/graphics/Bitmap$DumpData;->max:I

    .line 1781
    iget p1, p1, Landroid/graphics/Bitmap$CompressFormat;->nativeInt:I

    iput p1, p0, Landroid/graphics/Bitmap$DumpData;->format:I

    .line 1782
    new-array p1, p2, [J

    iput-object p1, p0, Landroid/graphics/Bitmap$DumpData;->natives:[J

    .line 1783
    new-array p1, p2, [[B

    iput-object p1, p0, Landroid/graphics/Bitmap$DumpData;->buffers:[[B

    .line 1784
    new-array p1, p2, [I

    iput-object p1, p0, Landroid/graphics/Bitmap$DumpData;->sizes:[I

    const/4 p1, 0x0

    .line 1785
    iput p1, p0, Landroid/graphics/Bitmap$DumpData;->count:I

    return-void
.end method


# virtual methods
.method public blacklist add(J[BI)V
    .locals 2

    .line 1789
    iget-object v0, p0, Landroid/graphics/Bitmap$DumpData;->natives:[J

    iget v1, p0, Landroid/graphics/Bitmap$DumpData;->count:I

    aput-wide p1, v0, v1

    .line 1790
    iget-object p1, p0, Landroid/graphics/Bitmap$DumpData;->buffers:[[B

    aput-object p3, p1, v1

    .line 1791
    iget-object p1, p0, Landroid/graphics/Bitmap$DumpData;->sizes:[I

    aput p4, p1, v1

    .line 1792
    iget p1, p0, Landroid/graphics/Bitmap$DumpData;->max:I

    if-lt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, v1, 0x1

    :goto_0
    iput p1, p0, Landroid/graphics/Bitmap$DumpData;->count:I

    return-void
.end method

.method public blacklist size()I
    .locals 0

    .line 1796
    iget p0, p0, Landroid/graphics/Bitmap$DumpData;->count:I

    return p0
.end method
