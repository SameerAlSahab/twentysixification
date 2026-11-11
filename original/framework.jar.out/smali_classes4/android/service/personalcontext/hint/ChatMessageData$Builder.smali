.class public final Landroid/service/personalcontext/hint/ChatMessageData$Builder;
.super Ljava/lang/Object;
.source "ChatMessageData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/hint/ChatMessageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAuthor:Ljava/lang/String;

.field private blacklist mContentCaptureData:Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;

.field private blacklist mContentDescription:Ljava/lang/String;

.field private blacklist mIsOutgoingMessage:Ljava/lang/Boolean;

.field private blacklist mReferenceTime:Ljava/time/Instant;

.field private blacklist mText:Ljava/lang/String;


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/service/personalcontext/hint/ChatMessageData;
    .locals 7

    .line 210
    new-instance v0, Landroid/service/personalcontext/hint/ChatMessageData;

    iget-object v1, p0, Landroid/service/personalcontext/hint/ChatMessageData$Builder;->mText:Ljava/lang/String;

    .line 211
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroid/service/personalcontext/hint/ChatMessageData$Builder;->mAuthor:Ljava/lang/String;

    .line 212
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroid/service/personalcontext/hint/ChatMessageData$Builder;->mReferenceTime:Ljava/time/Instant;

    .line 213
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/time/Instant;

    iget-object v4, p0, Landroid/service/personalcontext/hint/ChatMessageData$Builder;->mIsOutgoingMessage:Ljava/lang/Boolean;

    .line 214
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Landroid/service/personalcontext/hint/ChatMessageData$Builder;->mContentCaptureData:Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/service/personalcontext/hint/ChatMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;ZLandroid/service/personalcontext/hint/ChatMessageContentCaptureData;Landroid/service/personalcontext/hint/ChatMessageData-IA;)V

    return-object v0
.end method

.method public whitelist setAuthor(Ljava/lang/String;)Landroid/service/personalcontext/hint/ChatMessageData$Builder;
    .locals 0

    .line 183
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/service/personalcontext/hint/ChatMessageData$Builder;->mAuthor:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setContentCaptureData(Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;)Landroid/service/personalcontext/hint/ChatMessageData$Builder;
    .locals 0

    .line 203
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;

    iput-object p1, p0, Landroid/service/personalcontext/hint/ChatMessageData$Builder;->mContentCaptureData:Landroid/service/personalcontext/hint/ChatMessageContentCaptureData;

    return-object p0
.end method

.method public whitelist setOutgoingMessage(Z)Landroid/service/personalcontext/hint/ChatMessageData$Builder;
    .locals 0

    .line 169
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/hint/ChatMessageData$Builder;->mIsOutgoingMessage:Ljava/lang/Boolean;

    return-object p0
.end method

.method public whitelist setReferenceTime(Ljava/time/Instant;)Landroid/service/personalcontext/hint/ChatMessageData$Builder;
    .locals 0

    .line 195
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Instant;

    iput-object p1, p0, Landroid/service/personalcontext/hint/ChatMessageData$Builder;->mReferenceTime:Ljava/time/Instant;

    return-object p0
.end method

.method public whitelist setText(Ljava/lang/String;)Landroid/service/personalcontext/hint/ChatMessageData$Builder;
    .locals 0

    .line 176
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/service/personalcontext/hint/ChatMessageData$Builder;->mText:Ljava/lang/String;

    return-object p0
.end method
