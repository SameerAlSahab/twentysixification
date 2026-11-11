.class public final Lcom/samsung/vekit/Common/Object/TimedTextInfo$Karaoke;
.super Ljava/lang/Object;
.source "TimedTextInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/vekit/Common/Object/TimedTextInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Karaoke"
.end annotation


# instance fields
.field public final blacklist endChar:I

.field public final blacklist endTimeMs:I

.field public final blacklist startChar:I

.field public final blacklist startTimeMs:I


# direct methods
.method public constructor blacklist <init>(IIII)V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput p1, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo$Karaoke;->startTimeMs:I

    .line 279
    iput p2, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo$Karaoke;->endTimeMs:I

    .line 280
    iput p3, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo$Karaoke;->startChar:I

    .line 281
    iput p4, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo$Karaoke;->endChar:I

    return-void
.end method
