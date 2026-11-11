.class public final Landroid/media/TimedText$Style;
.super Ljava/lang/Object;
.source "TimedText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/TimedText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Style"
.end annotation


# instance fields
.field public final greylist-max-o colorRGBA:I

.field public final greylist-max-o endChar:I

.field public final greylist-max-o fontID:I

.field public final greylist-max-o fontSize:I

.field public final greylist-max-o isBold:Z

.field public final greylist-max-o isItalic:Z

.field public final greylist-max-o isUnderlined:Z

.field public final greylist-max-o startChar:I


# direct methods
.method public constructor greylist-max-o <init>(IIIZZZII)V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput p1, p0, Landroid/media/TimedText$Style;->startChar:I

    .line 252
    iput p2, p0, Landroid/media/TimedText$Style;->endChar:I

    .line 253
    iput p3, p0, Landroid/media/TimedText$Style;->fontID:I

    .line 254
    iput-boolean p4, p0, Landroid/media/TimedText$Style;->isBold:Z

    .line 255
    iput-boolean p5, p0, Landroid/media/TimedText$Style;->isItalic:Z

    .line 256
    iput-boolean p6, p0, Landroid/media/TimedText$Style;->isUnderlined:Z

    .line 257
    iput p7, p0, Landroid/media/TimedText$Style;->fontSize:I

    .line 258
    iput p8, p0, Landroid/media/TimedText$Style;->colorRGBA:I

    return-void
.end method
