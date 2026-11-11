.class public final Landroid/service/personalcontext/hint/MessagesHint$Builder;
.super Ljava/lang/Object;
.source "MessagesHint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/hint/MessagesHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

.field private blacklist mChatMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/service/personalcontext/hint/ChatMessageData;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mPackageName:Ljava/lang/String;


# direct methods
.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    invoke-direct {v0}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;-><init>()V

    iput-object v0, p0, Landroid/service/personalcontext/hint/MessagesHint$Builder;->mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/service/personalcontext/hint/MessagesHint$Builder;->mChatMessages:Ljava/util/List;

    .line 146
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/service/personalcontext/hint/MessagesHint$Builder;->mPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public whitelist addToken(Landroid/service/personalcontext/Token;)Landroid/service/personalcontext/hint/MessagesHint$Builder;
    .locals 1

    .line 156
    iget-object v0, p0, Landroid/service/personalcontext/hint/MessagesHint$Builder;->mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    invoke-virtual {v0, p1}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;->addToken(Landroid/service/personalcontext/Token;)Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    return-object p0
.end method

.method public whitelist build()Landroid/service/personalcontext/hint/MessagesHint;
    .locals 4

    .line 175
    iget-object v0, p0, Landroid/service/personalcontext/hint/MessagesHint$Builder;->mChatMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Landroid/service/personalcontext/hint/MessagesHint;

    iget-object v1, p0, Landroid/service/personalcontext/hint/MessagesHint$Builder;->mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    invoke-virtual {v1}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;->build()Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;

    move-result-object v1

    iget-object v2, p0, Landroid/service/personalcontext/hint/MessagesHint$Builder;->mPackageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/service/personalcontext/hint/MessagesHint$Builder;->mChatMessages:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/service/personalcontext/hint/MessagesHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Ljava/lang/String;Ljava/util/List;Landroid/service/personalcontext/hint/MessagesHint-IA;)V

    return-object v0

    .line 176
    :cond_0
    const-string p0, "chat messages must be provided with setChatMessages"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setChatMessages(Ljava/util/List;)Landroid/service/personalcontext/hint/MessagesHint$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/hint/ChatMessageData;",
            ">;)",
            "Landroid/service/personalcontext/hint/MessagesHint$Builder;"
        }
    .end annotation

    .line 163
    const-string v0, "chatMessages must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-static {p1}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/hint/MessagesHint$Builder;->mChatMessages:Ljava/util/List;

    return-object p0

    .line 165
    :cond_0
    const-string p0, "chat messages must be provided with setChatMessages"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
