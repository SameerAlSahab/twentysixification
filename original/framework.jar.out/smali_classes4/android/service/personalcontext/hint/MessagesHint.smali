.class public final Landroid/service/personalcontext/hint/MessagesHint;
.super Landroid/service/personalcontext/hint/ContextHint;
.source "MessagesHint.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/hint/MessagesHint$Builder;
    }
.end annotation


# static fields
.field private static final blacklist KEY_CHAT_MESSAGES:Ljava/lang/String; = "key_chat_messages"

.field private static final blacklist KEY_PACKAGE_NAME:Ljava/lang/String; = "key_package_name"


# instance fields
.field private final blacklist mChatMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/service/personalcontext/hint/ChatMessageData;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPackageName:Ljava/lang/String;


# direct methods
.method constructor blacklist <init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/os/Bundle;)V
    .locals 1

    .line 68
    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/ContextHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;)V

    .line 69
    const-string p1, "key_package_name"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/hint/MessagesHint;->mPackageName:Ljava/lang/String;

    .line 70
    const-string v0, "Bundle must contain package name"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    const-string p1, "key_chat_messages"

    const-class v0, Landroid/service/personalcontext/hint/ChatMessageData;

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/hint/MessagesHint;->mChatMessages:Ljava/util/List;

    .line 72
    const-string p0, "Bundle must contain chat messages list"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/hint/ChatMessageData;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/ContextHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;)V

    .line 58
    iput-object p2, p0, Landroid/service/personalcontext/hint/MessagesHint;->mPackageName:Ljava/lang/String;

    .line 59
    invoke-static {p3}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/hint/MessagesHint;->mChatMessages:Ljava/util/List;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Ljava/lang/String;Ljava/util/List;Landroid/service/personalcontext/hint/MessagesHint-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/service/personalcontext/hint/MessagesHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 111
    :cond_0
    instance-of v1, p1, Landroid/service/personalcontext/hint/MessagesHint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 112
    :cond_1
    invoke-super {p0, p1}, Landroid/service/personalcontext/hint/ContextHint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 113
    :cond_2
    check-cast p1, Landroid/service/personalcontext/hint/MessagesHint;

    .line 114
    iget-object v1, p0, Landroid/service/personalcontext/hint/MessagesHint;->mPackageName:Ljava/lang/String;

    iget-object v3, p1, Landroid/service/personalcontext/hint/MessagesHint;->mPackageName:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Landroid/service/personalcontext/hint/MessagesHint;->mChatMessages:Ljava/util/List;

    iget-object p1, p1, Landroid/service/personalcontext/hint/MessagesHint;->mChatMessages:Ljava/util/List;

    .line 115
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public whitelist getChatMessages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/hint/ChatMessageData;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object p0, p0, Landroid/service/personalcontext/hint/MessagesHint;->mChatMessages:Ljava/util/List;

    return-object p0
.end method

.method public blacklist getHintType()I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method

.method public whitelist getPackageName()Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Landroid/service/personalcontext/hint/MessagesHint;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 120
    invoke-super {p0}, Landroid/service/personalcontext/hint/ContextHint;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroid/service/personalcontext/hint/MessagesHint;->mPackageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/service/personalcontext/hint/MessagesHint;->mChatMessages:Ljava/util/List;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method blacklist toBundleImpl()Landroid/os/Bundle;
    .locals 3

    .line 102
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 103
    const-string v1, "key_package_name"

    iget-object v2, p0, Landroid/service/personalcontext/hint/MessagesHint;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroid/service/personalcontext/hint/MessagesHint;->mChatMessages:Ljava/util/List;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "key_chat_messages"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessagesHint{mPackageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/service/personalcontext/hint/MessagesHint;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mChatMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/service/personalcontext/hint/MessagesHint;->mChatMessages:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
