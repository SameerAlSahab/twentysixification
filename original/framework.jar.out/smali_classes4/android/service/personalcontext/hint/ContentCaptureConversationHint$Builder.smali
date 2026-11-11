.class public final Landroid/service/personalcontext/hint/ContentCaptureConversationHint$Builder;
.super Ljava/lang/Object;
.source "ContentCaptureConversationHint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/hint/ContentCaptureConversationHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

.field private final blacklist mConversationEvent:Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;


# direct methods
.method public constructor whitelist <init>(Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    invoke-direct {v0}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;-><init>()V

    iput-object v0, p0, Landroid/service/personalcontext/hint/ContentCaptureConversationHint$Builder;->mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    .line 147
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;

    iput-object p1, p0, Landroid/service/personalcontext/hint/ContentCaptureConversationHint$Builder;->mConversationEvent:Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;

    return-void
.end method


# virtual methods
.method public whitelist addToken(Landroid/service/personalcontext/Token;)Landroid/service/personalcontext/hint/ContentCaptureConversationHint$Builder;
    .locals 1

    .line 157
    iget-object v0, p0, Landroid/service/personalcontext/hint/ContentCaptureConversationHint$Builder;->mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    invoke-virtual {v0, p1}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;->addToken(Landroid/service/personalcontext/Token;)Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    return-object p0
.end method

.method public whitelist build()Landroid/service/personalcontext/hint/ContentCaptureConversationHint;
    .locals 3

    .line 164
    new-instance v0, Landroid/service/personalcontext/hint/ContentCaptureConversationHint;

    iget-object v1, p0, Landroid/service/personalcontext/hint/ContentCaptureConversationHint$Builder;->mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    invoke-virtual {v1}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;->build()Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;

    move-result-object v1

    iget-object p0, p0, Landroid/service/personalcontext/hint/ContentCaptureConversationHint$Builder;->mConversationEvent:Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroid/service/personalcontext/hint/ContentCaptureConversationHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;Landroid/service/personalcontext/hint/ContentCaptureConversationHint-IA;)V

    return-object v0
.end method
