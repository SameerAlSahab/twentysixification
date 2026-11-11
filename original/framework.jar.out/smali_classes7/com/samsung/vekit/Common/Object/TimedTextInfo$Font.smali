.class public final Lcom/samsung/vekit/Common/Object/TimedTextInfo$Font;
.super Ljava/lang/Object;
.source "TimedTextInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/vekit/Common/Object/TimedTextInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Font"
.end annotation


# instance fields
.field public final blacklist ID:I

.field public final blacklist name:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(ILjava/lang/String;)V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput p1, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo$Font;->ID:I

    .line 240
    iput-object p2, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo$Font;->name:Ljava/lang/String;

    return-void
.end method
