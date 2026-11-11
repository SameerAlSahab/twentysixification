.class public final Landroid/service/personalcontext/hint/ContentCaptureConversationHint;
.super Landroid/service/personalcontext/hint/ContextHint;
.source "ContentCaptureConversationHint.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/hint/ContentCaptureConversationHint$Builder;
    }
.end annotation


# static fields
.field private static final blacklist KEY_CONVERSATION_EVENT:Ljava/lang/String; = "key_conversation_event"


# instance fields
.field private final blacklist mConversationEvent:Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;


# direct methods
.method constructor blacklist <init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/os/Bundle;)V
    .locals 1

    .line 61
    const-string v0, "key_conversation_event"

    .line 65
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 64
    invoke-static {p2}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;->fromBundle(Landroid/os/Bundle;)Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;

    move-result-object p2

    const-string v0, "Bundle must contain conversation event"

    .line 63
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/service/personalcontext/hint/ContentCaptureConversationHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/ContextHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;)V

    .line 52
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;

    iput-object p1, p0, Landroid/service/personalcontext/hint/ContentCaptureConversationHint;->mConversationEvent:Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;Landroid/service/personalcontext/hint/ContentCaptureConversationHint-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/service/personalcontext/hint/ContentCaptureConversationHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 111
    :cond_0
    instance-of v0, p1, Landroid/service/personalcontext/hint/ContentCaptureConversationHint;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 114
    :cond_1
    invoke-super {p0, p1}, Landroid/service/personalcontext/hint/ContextHint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 117
    :cond_2
    check-cast p1, Landroid/service/personalcontext/hint/ContentCaptureConversationHint;

    .line 118
    iget-object p0, p0, Landroid/service/personalcontext/hint/ContentCaptureConversationHint;->mConversationEvent:Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;

    iget-object p1, p1, Landroid/service/personalcontext/hint/ContentCaptureConversationHint;->mConversationEvent:Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public whitelist getConversationEvent()Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;
    .locals 0

    .line 79
    iget-object p0, p0, Landroid/service/personalcontext/hint/ContentCaptureConversationHint;->mConversationEvent:Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;

    return-object p0
.end method

.method public blacklist getHintType()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public blacklist getSourcePackageName()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object p0, p0, Landroid/service/personalcontext/hint/ContentCaptureConversationHint;->mConversationEvent:Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;

    instance-of v0, p0, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationUpdateEvent;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationUpdateEvent;

    .line 87
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationUpdateEvent;->getConversationData()Landroid/service/personalcontext/hint/ConversationData;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ConversationData;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 123
    invoke-super {p0}, Landroid/service/personalcontext/hint/ContextHint;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroid/service/personalcontext/hint/ContentCaptureConversationHint;->mConversationEvent:Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method blacklist toBundleImpl()Landroid/os/Bundle;
    .locals 2

    .line 101
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 102
    iget-object p0, p0, Landroid/service/personalcontext/hint/ContentCaptureConversationHint;->mConversationEvent:Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;

    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "key_conversation_event"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentCaptureConversationHint{mId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ContentCaptureConversationHint;->getHintId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mConversationEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/service/personalcontext/hint/ContentCaptureConversationHint;->mConversationEvent:Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist writeToSignatureParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 95
    iget-object p0, p0, Landroid/service/personalcontext/hint/ContentCaptureConversationHint;->mConversationEvent:Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;

    invoke-virtual {p0, p1}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;->writeToSignatureParcel(Landroid/os/Parcel;)V

    return-void
.end method
