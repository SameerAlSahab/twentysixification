.class public abstract Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;
.super Ljava/lang/Object;
.source "ContentCaptureConversationEvent.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationEnterEvent;,
        Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationExitEvent;,
        Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationProcessingEvent;,
        Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationUpdateEvent;,
        Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$EventType;
    }
.end annotation


# static fields
.field static final blacklist EVENT_TYPE_ENTER:I = 0x1

.field static final blacklist EVENT_TYPE_EXIT:I = 0x2

.field static final blacklist EVENT_TYPE_PROCESSING:I = 0x3

.field static final blacklist EVENT_TYPE_UNKNOWN:I = 0x0

.field static final blacklist EVENT_TYPE_UPDATE:I = 0x4

.field private static final blacklist KEY_CLIENT_EVENT_TIMESTAMP:Ljava/lang/String; = "key_client_event_timestamp"

.field private static final blacklist KEY_CONVERSATION_SESSION_ID:Ljava/lang/String; = "key_conversation_session_id"

.field private static final blacklist KEY_EVENT_DATA:Ljava/lang/String; = "key_event_data"

.field private static final blacklist KEY_EVENT_TYPE:Ljava/lang/String; = "key_event_type"

.field private static final blacklist KEY_TIMESTAMP:Ljava/lang/String; = "key_timestamp"

.field private static final blacklist TAG:Ljava/lang/String; = "ContentCaptureConversationEvent"


# instance fields
.field private final blacklist mClientEventTimestamp:Ljava/time/Instant;

.field private final blacklist mConversationSessionId:Ljava/lang/String;

.field private final blacklist mTimestamp:Ljava/time/Instant;


# direct methods
.method constructor blacklist <init>(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;->mConversationSessionId:Ljava/lang/String;

    .line 109
    iput-object p2, p0, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;->mClientEventTimestamp:Ljava/time/Instant;

    .line 110
    iput-object p3, p0, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;->mTimestamp:Ljava/time/Instant;

    return-void
.end method

.method public static blacklist fromBundle(Landroid/os/Bundle;)Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;
    .locals 5

    .line 198
    const-string v0, "key_event_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 199
    const-string v1, "key_conversation_session_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    const-string v2, "key_client_event_timestamp"

    .line 201
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    .line 202
    const-string v3, "key_timestamp"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    .line 203
    const-string v4, "key_event_data"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 204
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    .line 222
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "Unknown event type: "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ContentCaptureConversationEvent"

    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    new-instance p0, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$1;

    invoke-direct {p0, v1, v2, v3}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$1;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;)V

    return-object p0

    .line 219
    :cond_0
    new-instance v0, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationUpdateEvent;

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationUpdateEvent;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Landroid/os/Bundle;)V

    return-object v0

    .line 216
    :cond_1
    new-instance v0, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationProcessingEvent;

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationProcessingEvent;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Landroid/os/Bundle;)V

    return-object v0

    .line 213
    :cond_2
    new-instance p0, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationExitEvent;

    invoke-direct {p0, v1, v2, v3}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationExitEvent;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;)V

    return-object p0

    .line 210
    :cond_3
    new-instance p0, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationEnterEvent;

    invoke-direct {p0, v1, v2, v3}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent$ConversationEnterEvent;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;)V

    return-object p0
.end method

.method private blacklist toBundleBase()Landroid/os/Bundle;
    .locals 4

    .line 166
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 167
    const-string v1, "key_event_type"

    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;->getEventType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    const-string v1, "key_conversation_session_id"

    iget-object v2, p0, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;->mConversationSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;->mClientEventTimestamp:Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    const-string v3, "key_client_event_timestamp"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 170
    iget-object p0, p0, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;->mTimestamp:Ljava/time/Instant;

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    const-string p0, "key_timestamp"

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public whitelist getClientEventTimestamp()Ljava/time/Instant;
    .locals 0

    .line 127
    iget-object p0, p0, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;->mClientEventTimestamp:Ljava/time/Instant;

    return-object p0
.end method

.method public whitelist getConversationSessionId()Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;->mConversationSessionId:Ljava/lang/String;

    return-object p0
.end method

.method abstract blacklist getEventType()I
.end method

.method public whitelist getTimestamp()Ljava/time/Instant;
    .locals 0

    .line 138
    iget-object p0, p0, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;->mTimestamp:Ljava/time/Instant;

    return-object p0
.end method

.method public blacklist toBundle()Landroid/os/Bundle;
    .locals 2

    .line 155
    invoke-direct {p0}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;->toBundleBase()Landroid/os/Bundle;

    move-result-object v0

    .line 156
    const-string v1, "key_event_data"

    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;->toBundleImpl()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method abstract blacklist toBundleImpl()Landroid/os/Bundle;
.end method

.method blacklist writeToSignatureParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;->toBundleBase()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 176
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;->writeToSignatureParcelImpl(Landroid/os/Parcel;)V

    return-void
.end method

.method blacklist writeToSignatureParcelImpl(Landroid/os/Parcel;)V
    .locals 0

    .line 188
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ContentCaptureConversationEvent;->toBundleImpl()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
