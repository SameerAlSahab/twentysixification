.class public final Lcom/samsung/vekit/Common/Object/TimedTextInfo$Style;
.super Ljava/lang/Object;
.source "TimedTextInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/vekit/Common/Object/TimedTextInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Style"
.end annotation


# instance fields
.field public final blacklist colorRGBA:I

.field public final blacklist endChar:I

.field public final blacklist fontID:I

.field public final blacklist fontSize:I

.field public final blacklist isBold:Z

.field public final blacklist isItalic:Z

.field public final blacklist isUnderlined:Z

.field public final blacklist startChar:I


# direct methods
.method public constructor blacklist <init>(IIIZZZII)V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput p1, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo$Style;->startChar:I

    .line 209
    iput p2, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo$Style;->endChar:I

    .line 210
    iput p3, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo$Style;->fontID:I

    .line 211
    iput-boolean p4, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo$Style;->isBold:Z

    .line 212
    iput-boolean p5, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo$Style;->isItalic:Z

    .line 213
    iput-boolean p6, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo$Style;->isUnderlined:Z

    .line 214
    iput p7, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo$Style;->fontSize:I

    .line 215
    iput p8, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo$Style;->colorRGBA:I

    return-void
.end method
