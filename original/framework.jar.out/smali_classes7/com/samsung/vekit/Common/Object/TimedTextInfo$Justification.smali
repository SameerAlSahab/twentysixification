.class public final Lcom/samsung/vekit/Common/Object/TimedTextInfo$Justification;
.super Ljava/lang/Object;
.source "TimedTextInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/vekit/Common/Object/TimedTextInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Justification"
.end annotation


# instance fields
.field public final blacklist horizontalJustification:I

.field public final blacklist verticalJustification:I


# direct methods
.method public constructor blacklist <init>(II)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput p1, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo$Justification;->horizontalJustification:I

    .line 150
    iput p2, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo$Justification;->verticalJustification:I

    return-void
.end method
