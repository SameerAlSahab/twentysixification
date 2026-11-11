.class public final Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationExitEvent;
.super Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;
.source "ContentCaptureConversationEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConversationExitEvent"
.end annotation


# direct methods
.method public constructor whitelist <init>(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;)V
    .locals 0

    .line 341
    invoke-direct {p0, p1, p2, p3}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 369
    :cond_0
    instance-of v1, p1, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationExitEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 370
    :cond_1
    check-cast p1, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationExitEvent;

    .line 371
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationExitEvent;->getConversationSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationExitEvent;->getConversationSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 372
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationExitEvent;->getClientEventTimestamp()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationExitEvent;->getClientEventTimestamp()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 373
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationExitEvent;->getTimestamp()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p1}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationExitEvent;->getTimestamp()Ljava/time/Instant;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method blacklist getEventType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public whitelist getTimestamp()Ljava/time/Instant;
    .locals 0

    .line 357
    invoke-super {p0}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;->getTimestamp()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 379
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationExitEvent;->getEventType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 380
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationExitEvent;->getConversationSessionId()Ljava/lang/String;

    move-result-object v1

    .line 381
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationExitEvent;->getClientEventTimestamp()Ljava/time/Instant;

    move-result-object v2

    .line 382
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationExitEvent;->getTimestamp()Ljava/time/Instant;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 378
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method blacklist toBundleImpl()Landroid/os/Bundle;
    .locals 0

    .line 363
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConversationExitEvent{mConversationSessionId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationExitEvent;->getConversationSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mClientEventTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationExitEvent;->getClientEventTimestamp()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationExitEvent;->getTimestamp()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
