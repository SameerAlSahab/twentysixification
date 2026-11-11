.class public final Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationProcessingEvent;
.super Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;
.source "ContentCaptureConversationEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConversationProcessingEvent"
.end annotation


# static fields
.field private static final blacklist KEY_MESSAGE_AUTOFILL_ID:Ljava/lang/String; = "key_message_autofill_id"


# instance fields
.field private final blacklist mMessageAutofillId:Landroid/view/autofill/AutofillId;


# direct methods
.method constructor blacklist <init>(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Landroid/os/Bundle;)V
    .locals 0

    .line 435
    invoke-direct {p0, p1, p2, p3}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;)V

    .line 436
    const-string p1, "key_message_autofill_id"

    const-class p2, Landroid/view/autofill/AutofillId;

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillId;

    iput-object p1, p0, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationProcessingEvent;->mMessageAutofillId:Landroid/view/autofill/AutofillId;

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Landroid/view/autofill/AutofillId;)V
    .locals 0

    .line 426
    invoke-direct {p0, p1, p2, p3}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;)V

    .line 427
    iput-object p4, p0, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationProcessingEvent;->mMessageAutofillId:Landroid/view/autofill/AutofillId;

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 473
    :cond_0
    instance-of v1, p1, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationProcessingEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 474
    :cond_1
    check-cast p1, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationProcessingEvent;

    .line 475
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationProcessingEvent;->getConversationSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationProcessingEvent;->getConversationSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 476
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationProcessingEvent;->getClientEventTimestamp()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationProcessingEvent;->getClientEventTimestamp()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 477
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationProcessingEvent;->getTimestamp()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationProcessingEvent;->getTimestamp()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationProcessingEvent;->mMessageAutofillId:Landroid/view/autofill/AutofillId;

    iget-object p1, p1, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationProcessingEvent;->mMessageAutofillId:Landroid/view/autofill/AutofillId;

    .line 478
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method blacklist getEventType()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public whitelist getMessageAutofillId()Landroid/view/autofill/AutofillId;
    .locals 0

    .line 454
    iget-object p0, p0, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationProcessingEvent;->mMessageAutofillId:Landroid/view/autofill/AutofillId;

    return-object p0
.end method

.method public whitelist getTimestamp()Ljava/time/Instant;
    .locals 0

    .line 448
    invoke-super {p0}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;->getTimestamp()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 484
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationProcessingEvent;->getEventType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 485
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationProcessingEvent;->getConversationSessionId()Ljava/lang/String;

    move-result-object v1

    .line 486
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationProcessingEvent;->getClientEventTimestamp()Ljava/time/Instant;

    move-result-object v2

    .line 487
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationProcessingEvent;->getTimestamp()Ljava/time/Instant;

    move-result-object v3

    iget-object p0, p0, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationProcessingEvent;->mMessageAutofillId:Landroid/view/autofill/AutofillId;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 483
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method blacklist toBundleImpl()Landroid/os/Bundle;
    .locals 2

    .line 465
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 466
    const-string v1, "key_message_autofill_id"

    iget-object p0, p0, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationProcessingEvent;->mMessageAutofillId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConversationProcessingEvent{mConversationSessionId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationProcessingEvent;->getConversationSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mClientEventTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationProcessingEvent;->getClientEventTimestamp()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationProcessingEvent;->getTimestamp()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMessageAutofillId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationProcessingEvent;->mMessageAutofillId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
