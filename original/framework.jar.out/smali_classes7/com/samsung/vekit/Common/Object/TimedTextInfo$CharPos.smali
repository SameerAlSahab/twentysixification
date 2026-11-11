.class public final Lcom/samsung/vekit/Common/Object/TimedTextInfo$CharPos;
.super Ljava/lang/Object;
.source "TimedTextInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/vekit/Common/Object/TimedTextInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CharPos"
.end annotation


# instance fields
.field public final blacklist endChar:I

.field public final blacklist startChar:I


# direct methods
.method public constructor blacklist <init>(II)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput p1, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo$CharPos;->startChar:I

    .line 125
    iput p2, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo$CharPos;->endChar:I

    return-void
.end method
