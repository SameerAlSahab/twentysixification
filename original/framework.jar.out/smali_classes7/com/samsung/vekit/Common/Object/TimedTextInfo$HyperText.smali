.class public final Lcom/samsung/vekit/Common/Object/TimedTextInfo$HyperText;
.super Ljava/lang/Object;
.source "TimedTextInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/vekit/Common/Object/TimedTextInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HyperText"
.end annotation


# instance fields
.field public final blacklist URL:Ljava/lang/String;

.field public final blacklist altString:Ljava/lang/String;

.field public final blacklist endChar:I

.field public final blacklist startChar:I


# direct methods
.method public constructor blacklist <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput p1, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo$HyperText;->startChar:I

    .line 316
    iput p2, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo$HyperText;->endChar:I

    .line 317
    iput-object p3, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo$HyperText;->URL:Ljava/lang/String;

    .line 318
    iput-object p4, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo$HyperText;->altString:Ljava/lang/String;

    return-void
.end method
