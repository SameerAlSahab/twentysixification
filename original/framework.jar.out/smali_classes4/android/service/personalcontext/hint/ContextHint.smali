.class public abstract Landroid/service/personalcontext/hint/ContextHint;
.super Ljava/lang/Object;
.source "ContextHint.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;,
        Landroid/service/personalcontext/hint/ContextHint$HintType;
    }
.end annotation


# static fields
.field private static final blacklist ERROR_HINT:Landroid/service/personalcontext/hint/ContextHint;

.field static final blacklist HINT_TYPE_AUTOFILL_INLINE_REQUEST:I = 0x7

.field public static final blacklist HINT_TYPE_BUNDLE:I = 0x1

.field static final blacklist HINT_TYPE_CALL:I = 0x8

.field static final blacklist HINT_TYPE_CONVERSATION:I = 0x4

.field static final blacklist HINT_TYPE_ERROR:I = -0x1

.field static final blacklist HINT_TYPE_HINT_INVALIDATION:I = 0x9

.field static final blacklist HINT_TYPE_INSIGHT_REFERENCE:I = 0xa

.field static final blacklist HINT_TYPE_MESSAGE:I = 0xb

.field static final blacklist HINT_TYPE_NOTIFICATION:I = 0x2

.field static final blacklist HINT_TYPE_RECENT_VIEW:I = 0x5

.field static final blacklist HINT_TYPE_TEXT_CLASSIFICATION:I = 0x3

.field static final blacklist HINT_TYPE_USER_INPUT:I = 0x6

.field private static final blacklist KEY_CREATION_TIME:Ljava/lang/String; = "key_creation_time"

.field private static final blacklist KEY_HINT_DATA:Ljava/lang/String; = "key_hint_data"

.field private static final blacklist KEY_HINT_ID:Ljava/lang/String; = "key_hint_id"

.field private static final blacklist KEY_HINT_TOKENS:Ljava/lang/String; = "key_hint_tokens"

.field private static final blacklist KEY_HINT_TYPE:Ljava/lang/String; = "key_hint_type"

.field private static final blacklist KEY_HINT_TYPE_NAME:Ljava/lang/String; = "key_hint_type_name"

.field private static final blacklist TAG:Ljava/lang/String; = "ContextHint"


# instance fields
.field private final blacklist mCreationTime:Ljava/time/Instant;

.field private final blacklist mId:Ljava/util/UUID;

.field private final blacklist mTokens:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/Token;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 131
    new-instance v0, Landroid/service/personalcontext/hint/ContextHint$1;

    new-instance v1, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    invoke-direct {v1}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;-><init>()V

    .line 132
    invoke-virtual {v1}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;->build()Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/service/personalcontext/hint/ContextHint$1;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;)V

    sput-object v0, Landroid/service/personalcontext/hint/ContextHint;->ERROR_HINT:Landroid/service/personalcontext/hint/ContextHint;

    return-void
.end method

.method constructor blacklist <init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;)V
    .locals 2

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-static {p1}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;->-$$Nest$fgetmId(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/hint/ContextHint;->mId:Ljava/util/UUID;

    .line 166
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;->-$$Nest$fgetmTokens(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/hint/ContextHint;->mTokens:Ljava/util/Set;

    .line 167
    invoke-static {p1}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;->-$$Nest$fgetmCreationTime(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;)Ljava/time/Instant;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/hint/ContextHint;->mCreationTime:Ljava/time/Instant;

    return-void
.end method

.method public static blacklist createHintFromBundle(Landroid/os/Bundle;)Landroid/service/personalcontext/hint/ContextHint;
    .locals 6

    if-nez p0, :cond_0

    .line 265
    sget-object p0, Landroid/service/personalcontext/hint/ContextHint;->ERROR_HINT:Landroid/service/personalcontext/hint/ContextHint;

    return-object p0

    .line 268
    :cond_0
    const-string v0, "key_hint_data"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 269
    new-instance v1, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;

    const-string v2, "key_hint_id"

    .line 270
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v3, "key_hint_tokens"

    const-class v4, Landroid/service/personalcontext/Token;

    .line 271
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "key_creation_time"

    .line 272
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;-><init>(Ljava/util/UUID;Ljava/util/Collection;Ljava/time/Instant;Landroid/service/personalcontext/hint/ContextHint-IA;)V

    .line 275
    :try_start_0
    const-string v2, "key_hint_type"

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 292
    sget-object p0, Landroid/service/personalcontext/hint/ContextHint;->ERROR_HINT:Landroid/service/personalcontext/hint/ContextHint;

    return-object p0

    .line 291
    :pswitch_0
    new-instance p0, Landroid/service/personalcontext/hint/MessagesHint;

    invoke-direct {p0, v1, v0}, Landroid/service/personalcontext/hint/MessagesHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/os/Bundle;)V

    return-object p0

    .line 290
    :pswitch_1
    new-instance p0, Landroid/service/personalcontext/hint/InsightReferenceHint;

    invoke-direct {p0, v1, v0}, Landroid/service/personalcontext/hint/InsightReferenceHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/os/Bundle;)V

    return-object p0

    .line 287
    :pswitch_2
    new-instance p0, Landroid/service/personalcontext/hint/HintInvalidationHint;

    invoke-direct {p0, v1, v0}, Landroid/service/personalcontext/hint/HintInvalidationHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/os/Bundle;)V

    return-object p0

    .line 286
    :pswitch_3
    new-instance p0, Landroid/service/personalcontext/hint/CallHint;

    invoke-direct {p0, v1, v0}, Landroid/service/personalcontext/hint/CallHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/os/Bundle;)V

    return-object p0

    .line 284
    :pswitch_4
    new-instance p0, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;

    invoke-direct {p0, v1, v0}, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/os/Bundle;)V

    return-object p0

    .line 283
    :pswitch_5
    new-instance p0, Landroid/service/personalcontext/hint/UserInputHint;

    invoke-direct {p0, v1, v0}, Landroid/service/personalcontext/hint/UserInputHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/os/Bundle;)V

    return-object p0

    .line 282
    :pswitch_6
    new-instance p0, Landroid/service/personalcontext/hint/RecentViewHint;

    invoke-direct {p0, v1, v0}, Landroid/service/personalcontext/hint/RecentViewHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/os/Bundle;)V

    return-object p0

    .line 280
    :pswitch_7
    new-instance p0, Landroid/service/personalcontext/hint/ContentCaptureConversationHint;

    invoke-direct {p0, v1, v0}, Landroid/service/personalcontext/hint/ContentCaptureConversationHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/os/Bundle;)V

    return-object p0

    .line 278
    :pswitch_8
    new-instance p0, Landroid/service/personalcontext/hint/TextClassificationHint;

    invoke-direct {p0, v1, v0}, Landroid/service/personalcontext/hint/TextClassificationHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/os/Bundle;)V

    return-object p0

    .line 277
    :pswitch_9
    new-instance p0, Landroid/service/personalcontext/hint/NotificationHint;

    invoke-direct {p0, v1, v0}, Landroid/service/personalcontext/hint/NotificationHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/os/Bundle;)V

    return-object p0

    .line 276
    :pswitch_a
    new-instance p0, Landroid/service/personalcontext/hint/BundleHint;

    invoke-direct {p0, v1, v0}, Landroid/service/personalcontext/hint/BundleHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 295
    const-string v0, "ContextHint"

    const-string v1, "Error creating hint"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 296
    sget-object p0, Landroid/service/personalcontext/hint/ContextHint;->ERROR_HINT:Landroid/service/personalcontext/hint/ContextHint;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist peekAtHintTypeName(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 248
    const-string v0, "key_hint_type_name"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    .line 302
    instance-of v0, p1, Landroid/service/personalcontext/hint/ContextHint;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/service/personalcontext/hint/ContextHint;

    .line 303
    iget-object v0, p0, Landroid/service/personalcontext/hint/ContextHint;->mId:Ljava/util/UUID;

    iget-object v2, p1, Landroid/service/personalcontext/hint/ContextHint;->mId:Ljava/util/UUID;

    invoke-static {v0, v2}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ContextHint;->getHintType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Landroid/service/personalcontext/hint/ContextHint;->getHintType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final whitelist getCreationTime()Ljava/time/Instant;
    .locals 0

    .line 210
    iget-object p0, p0, Landroid/service/personalcontext/hint/ContextHint;->mCreationTime:Ljava/time/Instant;

    return-object p0
.end method

.method public final whitelist getHintId()Ljava/util/UUID;
    .locals 0

    .line 198
    iget-object p0, p0, Landroid/service/personalcontext/hint/ContextHint;->mId:Ljava/util/UUID;

    return-object p0
.end method

.method public abstract blacklist getHintType()I
.end method

.method public whitelist getHintTypeName()Ljava/lang/String;
    .locals 0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getSourcePackageName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final whitelist getTokens()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/Token;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object p0, p0, Landroid/service/personalcontext/hint/ContextHint;->mTokens:Ljava/util/Set;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 309
    iget-object v0, p0, Landroid/service/personalcontext/hint/ContextHint;->mId:Ljava/util/UUID;

    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ContextHint;->getHintType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist toBundle()Landroid/os/Bundle;
    .locals 4

    .line 236
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 237
    const-string v1, "key_hint_type"

    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ContextHint;->getHintType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 238
    iget-object v1, p0, Landroid/service/personalcontext/hint/ContextHint;->mId:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_hint_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/service/personalcontext/hint/ContextHint;->mTokens:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "key_hint_tokens"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 240
    const-string v1, "key_hint_data"

    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ContextHint;->toBundleImpl()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 241
    iget-object v1, p0, Landroid/service/personalcontext/hint/ContextHint;->mCreationTime:Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    const-string v3, "key_creation_time"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 242
    const-string v1, "key_hint_type_name"

    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ContextHint;->getHintTypeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method abstract blacklist toBundleImpl()Landroid/os/Bundle;
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/service/personalcontext/hint/ContextHint;->mId:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist writeToSignatureParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 224
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ContextHint;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
