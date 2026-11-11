.class public final Landroid/view/PixelCopy$Result;
.super Ljava/lang/Object;
.source "PixelCopy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/PixelCopy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field private blacklist mBitmap:Landroid/graphics/Bitmap;

.field private blacklist mStatus:I


# direct methods
.method private constructor blacklist <init>(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput p1, p0, Landroid/view/PixelCopy$Result;->mStatus:I

    .line 321
    iput-object p2, p0, Landroid/view/PixelCopy$Result;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method synthetic constructor blacklist <init>(ILandroid/graphics/Bitmap;Landroid/view/PixelCopy-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/PixelCopy$Result;-><init>(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method private blacklist validateStatus()V
    .locals 1

    .line 332
    iget v0, p0, Landroid/view/PixelCopy$Result;->mStatus:I

    if-nez v0, :cond_0

    return-void

    .line 333
    :cond_0
    const-string v0, "Copy request didn\'t succeed, status = "

    iget p0, p0, Landroid/view/PixelCopy$Result;->mStatus:I

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public whitelist getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 347
    invoke-direct {p0}, Landroid/view/PixelCopy$Result;->validateStatus()V

    .line 348
    iget-object p0, p0, Landroid/view/PixelCopy$Result;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public whitelist getStatus()I
    .locals 0

    .line 328
    iget p0, p0, Landroid/view/PixelCopy$Result;->mStatus:I

    return p0
.end method
