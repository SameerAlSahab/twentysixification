.class public Lcom/samsung/vekit/Item/CaptionItem;
.super Lcom/samsung/vekit/Item/Item;
.source "CaptionItem.java"


# instance fields
.field private blacklist captionOption:Lcom/samsung/vekit/Common/Object/CaptionOption;

.field private blacklist captionOptionMode:Lcom/samsung/vekit/Common/Type/CaptionOptionMode;

.field private blacklist captionRenderType:Lcom/samsung/vekit/Common/Type/CaptionRenderType;

.field private blacklist captionTrackType:Lcom/samsung/vekit/Common/Type/CaptionTrackType;

.field protected blacklist endContentTime:J

.field private blacklist language:Ljava/lang/String;

.field protected blacklist startContentTime:J

.field private blacklist subtitleDataListener:Lcom/samsung/vekit/Listener/SubtitleDataListener;

.field private blacklist text:Ljava/lang/String;

.field private blacklist timedTextListener:Lcom/samsung/vekit/Listener/TimedTextListener;

.field private blacklist trackId:I


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/samsung/vekit/Common/Type/ItemType;->CAPTION:Lcom/samsung/vekit/Common/Type/ItemType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Item/Item;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ItemType;ILjava/lang/String;)V

    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lcom/samsung/vekit/Item/CaptionItem;->trackId:I

    .line 35
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/vekit/Item/CaptionItem;->text:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/samsung/vekit/Item/CaptionItem;->language:Ljava/lang/String;

    .line 37
    new-instance p1, Lcom/samsung/vekit/Common/Object/CaptionOption;

    invoke-direct {p1}, Lcom/samsung/vekit/Common/Object/CaptionOption;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Item/CaptionItem;->captionOption:Lcom/samsung/vekit/Common/Object/CaptionOption;

    .line 38
    sget-object p1, Lcom/samsung/vekit/Common/Type/CaptionOptionMode;->GLOBAL:Lcom/samsung/vekit/Common/Type/CaptionOptionMode;

    iput-object p1, p0, Lcom/samsung/vekit/Item/CaptionItem;->captionOptionMode:Lcom/samsung/vekit/Common/Type/CaptionOptionMode;

    .line 39
    sget-object p1, Lcom/samsung/vekit/Common/Type/CaptionRenderType;->EXTERNAL:Lcom/samsung/vekit/Common/Type/CaptionRenderType;

    iput-object p1, p0, Lcom/samsung/vekit/Item/CaptionItem;->captionRenderType:Lcom/samsung/vekit/Common/Type/CaptionRenderType;

    .line 40
    sget-object p1, Lcom/samsung/vekit/Common/Type/CaptionTrackType;->UNKNOWN:Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    iput-object p1, p0, Lcom/samsung/vekit/Item/CaptionItem;->captionTrackType:Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    return-void
.end method


# virtual methods
.method public blacklist getCaptionOption()Lcom/samsung/vekit/Common/Object/CaptionOption;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/samsung/vekit/Item/CaptionItem;->captionOption:Lcom/samsung/vekit/Common/Object/CaptionOption;

    return-object p0
.end method

.method public blacklist getCaptionOptionMode()Lcom/samsung/vekit/Common/Type/CaptionOptionMode;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/samsung/vekit/Item/CaptionItem;->captionOptionMode:Lcom/samsung/vekit/Common/Type/CaptionOptionMode;

    return-object p0
.end method

.method public blacklist getCaptionRenderType()Lcom/samsung/vekit/Common/Type/CaptionRenderType;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/samsung/vekit/Item/CaptionItem;->captionRenderType:Lcom/samsung/vekit/Common/Type/CaptionRenderType;

    return-object p0
.end method

.method public blacklist getCaptionTrackType()Lcom/samsung/vekit/Common/Type/CaptionTrackType;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/samsung/vekit/Item/CaptionItem;->captionTrackType:Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    return-object p0
.end method

.method public blacklist getEndContentTime()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/samsung/vekit/Item/CaptionItem;->endContentTime:J

    return-wide v0
.end method

.method public blacklist getLanguage()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/samsung/vekit/Item/CaptionItem;->language:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getStartContentTime()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/samsung/vekit/Item/CaptionItem;->startContentTime:J

    return-wide v0
.end method

.method public blacklist getSubtitleDataListener()Lcom/samsung/vekit/Listener/SubtitleDataListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/samsung/vekit/Item/CaptionItem;->subtitleDataListener:Lcom/samsung/vekit/Listener/SubtitleDataListener;

    return-object p0
.end method

.method public blacklist getText()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/samsung/vekit/Item/CaptionItem;->text:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getTimedTextListener()Lcom/samsung/vekit/Listener/TimedTextListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/samsung/vekit/Item/CaptionItem;->timedTextListener:Lcom/samsung/vekit/Listener/TimedTextListener;

    return-object p0
.end method

.method public blacklist getTrackId()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/samsung/vekit/Item/CaptionItem;->trackId:I

    return p0
.end method

.method public blacklist setCaptionOption(Lcom/samsung/vekit/Common/Object/CaptionOption;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/samsung/vekit/Item/CaptionItem;->captionOption:Lcom/samsung/vekit/Common/Object/CaptionOption;

    return-void
.end method

.method public blacklist setCaptionOptionMode(Lcom/samsung/vekit/Common/Type/CaptionOptionMode;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/samsung/vekit/Item/CaptionItem;->captionOptionMode:Lcom/samsung/vekit/Common/Type/CaptionOptionMode;

    return-void
.end method

.method public blacklist setCaptionRenderType(Lcom/samsung/vekit/Common/Type/CaptionRenderType;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/samsung/vekit/Item/CaptionItem;->captionRenderType:Lcom/samsung/vekit/Common/Type/CaptionRenderType;

    return-void
.end method

.method public blacklist setCaptionTrackType(Lcom/samsung/vekit/Common/Type/CaptionTrackType;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/samsung/vekit/Item/CaptionItem;->captionTrackType:Lcom/samsung/vekit/Common/Type/CaptionTrackType;

    return-void
.end method

.method public blacklist setEndContentTime(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/samsung/vekit/Item/CaptionItem;->endContentTime:J

    return-void
.end method

.method public blacklist setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/samsung/vekit/Item/CaptionItem;->language:Ljava/lang/String;

    return-void
.end method

.method public blacklist setStartContentTime(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/samsung/vekit/Item/CaptionItem;->startContentTime:J

    return-void
.end method

.method public blacklist setSubtitleDataListener(Lcom/samsung/vekit/Listener/SubtitleDataListener;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/samsung/vekit/Item/CaptionItem;->subtitleDataListener:Lcom/samsung/vekit/Listener/SubtitleDataListener;

    return-void
.end method

.method public blacklist setText(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/samsung/vekit/Item/CaptionItem;->text:Ljava/lang/String;

    return-void
.end method

.method public blacklist setTimedTextListener(Lcom/samsung/vekit/Listener/TimedTextListener;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/samsung/vekit/Item/CaptionItem;->timedTextListener:Lcom/samsung/vekit/Listener/TimedTextListener;

    return-void
.end method

.method public blacklist setTrackId(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/samsung/vekit/Item/CaptionItem;->trackId:I

    return-void
.end method
