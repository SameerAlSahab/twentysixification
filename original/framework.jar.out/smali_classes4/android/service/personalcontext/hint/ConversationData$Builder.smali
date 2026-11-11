.class public final Landroid/service/personalcontext/hint/ConversationData$Builder;
.super Ljava/lang/Object;
.source "ConversationData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/hint/ConversationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mActivityId:Landroid/app/assist/ActivityId;

.field private blacklist mChatMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/service/personalcontext/hint/ChatMessageData;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mComponentName:Landroid/content/ComponentName;

.field private blacklist mConversationTitle:Ljava/lang/String;

.field private blacklist mHasNewMessage:Ljava/lang/Boolean;

.field private blacklist mInputBoxAutofillId:Landroid/view/autofill/AutofillId;

.field private blacklist mInputBoxText:Ljava/lang/String;

.field private blacklist mIsKeyboardShown:Ljava/lang/Boolean;

.field private blacklist mIsLastMessageFromTheUser:Ljava/lang/Boolean;

.field private blacklist mProcessingEndTimestamp:Ljava/time/Instant;

.field private blacklist mProcessingStartTimestamp:Ljava/time/Instant;


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/service/personalcontext/hint/ConversationData;
    .locals 13

    .line 444
    new-instance v0, Landroid/service/personalcontext/hint/ConversationData;

    iget-object v1, p0, Landroid/service/personalcontext/hint/ConversationData$Builder;->mActivityId:Landroid/app/assist/ActivityId;

    iget-object v2, p0, Landroid/service/personalcontext/hint/ConversationData$Builder;->mProcessingStartTimestamp:Ljava/time/Instant;

    const-string v3, "ConversationData Builder: must use setProcessingStartTimestamp()"

    .line 446
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/Instant;

    iget-object v3, p0, Landroid/service/personalcontext/hint/ConversationData$Builder;->mProcessingEndTimestamp:Ljava/time/Instant;

    const-string v4, "ConversationData Builder: must use setProcessingEndTimestamp()"

    .line 449
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/time/Instant;

    iget-object v4, p0, Landroid/service/personalcontext/hint/ConversationData$Builder;->mComponentName:Landroid/content/ComponentName;

    const-string v5, "ConversationData Builder: must use setComponentName()"

    .line 452
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentName;

    iget-object v5, p0, Landroid/service/personalcontext/hint/ConversationData$Builder;->mInputBoxAutofillId:Landroid/view/autofill/AutofillId;

    iget-object v6, p0, Landroid/service/personalcontext/hint/ConversationData$Builder;->mInputBoxText:Ljava/lang/String;

    const-string v7, "ConversationData Builder: must use setInputBoxText()"

    .line 456
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Landroid/service/personalcontext/hint/ConversationData$Builder;->mConversationTitle:Ljava/lang/String;

    const-string v8, "ConversationData Builder: must use setConversationTitle()"

    .line 458
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Landroid/service/personalcontext/hint/ConversationData$Builder;->mIsKeyboardShown:Ljava/lang/Boolean;

    const-string v9, "ConversationData Builder: must use setKeyboardShown()"

    .line 461
    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Landroid/service/personalcontext/hint/ConversationData$Builder;->mIsLastMessageFromTheUser:Ljava/lang/Boolean;

    const-string v10, "ConversationData Builder: must use setLastMessageFromTheUser()"

    .line 464
    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, p0, Landroid/service/personalcontext/hint/ConversationData$Builder;->mHasNewMessage:Ljava/lang/Boolean;

    const-string v11, "ConversationData Builder: must use setHasNewMessage()"

    .line 467
    invoke-static {v10, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object p0, p0, Landroid/service/personalcontext/hint/ConversationData$Builder;->mChatMessages:Ljava/util/List;

    const-string v11, "ConversationData Builder: must use setChatMessages()"

    .line 470
    invoke-static {p0, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Landroid/service/personalcontext/hint/ConversationData;-><init>(Landroid/app/assist/ActivityId;Ljava/time/Instant;Ljava/time/Instant;Landroid/content/ComponentName;Landroid/view/autofill/AutofillId;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Landroid/service/personalcontext/hint/ConversationData-IA;)V

    return-object v0
.end method

.method public whitelist setActivityId(Landroid/app/assist/ActivityId;)Landroid/service/personalcontext/hint/ConversationData$Builder;
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 353
    iput-object p1, p0, Landroid/service/personalcontext/hint/ConversationData$Builder;->mActivityId:Landroid/app/assist/ActivityId;

    return-object p0
.end method

.method public whitelist setChatMessages(Ljava/util/List;)Landroid/service/personalcontext/hint/ConversationData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/hint/ChatMessageData;",
            ">;)",
            "Landroid/service/personalcontext/hint/ConversationData$Builder;"
        }
    .end annotation

    .line 434
    iput-object p1, p0, Landroid/service/personalcontext/hint/ConversationData$Builder;->mChatMessages:Ljava/util/List;

    return-object p0
.end method

.method public whitelist setComponentName(Landroid/content/ComponentName;)Landroid/service/personalcontext/hint/ConversationData$Builder;
    .locals 0

    .line 387
    iput-object p1, p0, Landroid/service/personalcontext/hint/ConversationData$Builder;->mComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public whitelist setConversationTitle(Ljava/lang/String;)Landroid/service/personalcontext/hint/ConversationData$Builder;
    .locals 0

    .line 420
    iput-object p1, p0, Landroid/service/personalcontext/hint/ConversationData$Builder;->mConversationTitle:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setHasNewMessage(Z)Landroid/service/personalcontext/hint/ConversationData$Builder;
    .locals 0

    .line 339
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/hint/ConversationData$Builder;->mHasNewMessage:Ljava/lang/Boolean;

    return-object p0
.end method

.method public whitelist setInputBoxAutofillId(Landroid/view/autofill/AutofillId;)Landroid/service/personalcontext/hint/ConversationData$Builder;
    .locals 0

    .line 398
    iput-object p1, p0, Landroid/service/personalcontext/hint/ConversationData$Builder;->mInputBoxAutofillId:Landroid/view/autofill/AutofillId;

    return-object p0
.end method

.method public whitelist setInputBoxText(Ljava/lang/String;)Landroid/service/personalcontext/hint/ConversationData$Builder;
    .locals 0

    .line 409
    iput-object p1, p0, Landroid/service/personalcontext/hint/ConversationData$Builder;->mInputBoxText:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setKeyboardShown(Z)Landroid/service/personalcontext/hint/ConversationData$Builder;
    .locals 0

    .line 317
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/hint/ConversationData$Builder;->mIsKeyboardShown:Ljava/lang/Boolean;

    return-object p0
.end method

.method public whitelist setLastMessageFromTheUser(Z)Landroid/service/personalcontext/hint/ConversationData$Builder;
    .locals 0

    .line 328
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/hint/ConversationData$Builder;->mIsLastMessageFromTheUser:Ljava/lang/Boolean;

    return-object p0
.end method

.method public whitelist setProcessingEndTimestamp(Ljava/time/Instant;)Landroid/service/personalcontext/hint/ConversationData$Builder;
    .locals 0

    .line 376
    iput-object p1, p0, Landroid/service/personalcontext/hint/ConversationData$Builder;->mProcessingEndTimestamp:Ljava/time/Instant;

    return-object p0
.end method

.method public whitelist setProcessingStartTimestamp(Ljava/time/Instant;)Landroid/service/personalcontext/hint/ConversationData$Builder;
    .locals 0

    .line 365
    iput-object p1, p0, Landroid/service/personalcontext/hint/ConversationData$Builder;->mProcessingStartTimestamp:Ljava/time/Instant;

    return-object p0
.end method
