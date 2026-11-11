.class public abstract Landroid/service/personalcontext/insight/ContextInsight;
.super Ljava/lang/Object;
.source "ContextInsight.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;,
        Landroid/service/personalcontext/insight/ContextInsight$InsightType;
    }
.end annotation


# static fields
.field protected static final blacklist ERROR_INSIGHT:Landroid/service/personalcontext/insight/ContextInsight;

.field static final blacklist INSIGHT_TYPE_ACTIONABLE:I = 0x2

.field public static final blacklist INSIGHT_TYPE_BUNDLE:I = 0x1

.field static final blacklist INSIGHT_TYPE_COLLECTION:I = 0x4

.field static final blacklist INSIGHT_TYPE_DISPLAY:I = 0x3

.field static final blacklist INSIGHT_TYPE_ERROR:I = -0x1

.field static final blacklist INSIGHT_TYPE_HINT_INVALIDATION:I = 0x5

.field private static final blacklist KEY_ATTRIBUTION:Ljava/lang/String; = "key_attribution"

.field private static final blacklist KEY_CREATION_TIME:Ljava/lang/String; = "key_creation_time"

.field private static final blacklist KEY_INSIGHT_DATA:Ljava/lang/String; = "key_insight_data"

.field private static final blacklist KEY_INSIGHT_ID:Ljava/lang/String; = "key_insight_id"

.field private static final blacklist KEY_INSIGHT_TYPE:Ljava/lang/String; = "key_insight_type"

.field private static final blacklist KEY_ORIGIN_HINTS:Ljava/lang/String; = "key_origin_hints"

.field private static final blacklist KEY_TOKENS:Ljava/lang/String; = "key_tokens"

.field private static final blacklist TAG:Ljava/lang/String; = "ContextInsight"


# instance fields
.field private final blacklist mAttributionDetails:Landroid/service/personalcontext/insight/interaction/AttributionDetails;

.field private final blacklist mCreationTime:Ljava/time/Instant;

.field private final blacklist mId:Ljava/util/UUID;

.field private final blacklist mOriginHints:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/hint/PublishedContextHint;",
            ">;"
        }
    .end annotation
.end field

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
    .locals 5

    .line 118
    new-instance v0, Landroid/service/personalcontext/insight/ContextInsight$1;

    new-instance v1, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;

    .line 120
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 121
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;-><init>(Ljava/util/Collection;Ljava/util/Collection;Landroid/service/personalcontext/insight/interaction/AttributionDetails;Landroid/service/personalcontext/insight/ContextInsight-IA;)V

    invoke-direct {v0, v1}, Landroid/service/personalcontext/insight/ContextInsight$1;-><init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;)V

    sput-object v0, Landroid/service/personalcontext/insight/ContextInsight;->ERROR_INSIGHT:Landroid/service/personalcontext/insight/ContextInsight;

    return-void
.end method

.method constructor blacklist <init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;)V
    .locals 2

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static {p1}, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;->-$$Nest$fgetmId(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/insight/ContextInsight;->mId:Ljava/util/UUID;

    .line 154
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;->-$$Nest$fgetmOriginHints(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/insight/ContextInsight;->mOriginHints:Ljava/util/Set;

    .line 155
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;->-$$Nest$fgetmTokens(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/insight/ContextInsight;->mTokens:Ljava/util/Set;

    .line 156
    invoke-static {p1}, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;->-$$Nest$fgetmCreationTime(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;)Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/insight/ContextInsight;->mCreationTime:Ljava/time/Instant;

    .line 157
    invoke-static {p1}, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;->-$$Nest$fgetmAttributionDetails(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;)Landroid/service/personalcontext/insight/interaction/AttributionDetails;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/insight/ContextInsight;->mAttributionDetails:Landroid/service/personalcontext/insight/interaction/AttributionDetails;

    return-void
.end method

.method public static blacklist createInsightFromBundle(Landroid/os/Bundle;)Landroid/service/personalcontext/insight/ContextInsight;
    .locals 9

    if-nez p0, :cond_0

    .line 317
    sget-object p0, Landroid/service/personalcontext/insight/ContextInsight;->ERROR_INSIGHT:Landroid/service/personalcontext/insight/ContextInsight;

    return-object p0

    .line 320
    :cond_0
    const-string v0, "key_insight_type"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 321
    const-string v1, "key_insight_data"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 322
    new-instance v2, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;

    const-string v3, "key_insight_id"

    .line 323
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    const-string v4, "key_origin_hints"

    const-class v5, Landroid/service/personalcontext/hint/PublishedContextHintWrapper;

    .line 325
    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    .line 324
    invoke-static {v4}, Landroid/service/personalcontext/hint/PublishedContextHintWrapper;->unwrapList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    const-string v5, "key_tokens"

    const-class v6, Landroid/service/personalcontext/Token;

    .line 327
    invoke-virtual {p0, v5, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "key_creation_time"

    .line 328
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v6

    const-string v7, "key_attribution"

    const-class v8, Landroid/service/personalcontext/insight/interaction/AttributionDetails;

    .line 329
    invoke-virtual {p0, v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Landroid/service/personalcontext/insight/interaction/AttributionDetails;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;-><init>(Ljava/util/UUID;Ljava/util/Collection;Ljava/util/Collection;Ljava/time/Instant;Landroid/service/personalcontext/insight/interaction/AttributionDetails;Landroid/service/personalcontext/insight/ContextInsight-IA;)V

    const/4 p0, 0x1

    if-eq v0, p0, :cond_5

    const/4 p0, 0x2

    if-eq v0, p0, :cond_4

    const/4 p0, 0x3

    if-eq v0, p0, :cond_3

    const/4 p0, 0x4

    if-eq v0, p0, :cond_2

    const/4 p0, 0x5

    if-eq v0, p0, :cond_1

    .line 339
    :try_start_0
    sget-object p0, Landroid/service/personalcontext/insight/ContextInsight;->ERROR_INSIGHT:Landroid/service/personalcontext/insight/ContextInsight;

    return-object p0

    .line 337
    :cond_1
    new-instance p0, Landroid/service/personalcontext/insight/HintInvalidationInsight;

    invoke-direct {p0, v2, v1}, Landroid/service/personalcontext/insight/HintInvalidationInsight;-><init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;Landroid/os/Bundle;)V

    return-object p0

    .line 336
    :cond_2
    new-instance p0, Landroid/service/personalcontext/insight/InsightCollection;

    invoke-direct {p0, v2, v1}, Landroid/service/personalcontext/insight/InsightCollection;-><init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;Landroid/os/Bundle;)V

    return-object p0

    .line 335
    :cond_3
    new-instance p0, Landroid/service/personalcontext/insight/DisplayInsight;

    invoke-direct {p0, v2, v1}, Landroid/service/personalcontext/insight/DisplayInsight;-><init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;Landroid/os/Bundle;)V

    return-object p0

    .line 334
    :cond_4
    new-instance p0, Landroid/service/personalcontext/insight/ActionableInsight;

    invoke-direct {p0, v2, v1}, Landroid/service/personalcontext/insight/ActionableInsight;-><init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;Landroid/os/Bundle;)V

    return-object p0

    .line 333
    :cond_5
    new-instance p0, Landroid/service/personalcontext/insight/BundleInsight;

    invoke-direct {p0, v2, v1}, Landroid/service/personalcontext/insight/BundleInsight;-><init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 342
    const-string v0, "ContextInsight"

    const-string v1, "Error creating insight"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    sget-object p0, Landroid/service/personalcontext/insight/ContextInsight;->ERROR_INSIGHT:Landroid/service/personalcontext/insight/ContextInsight;

    return-object p0
.end method


# virtual methods
.method public abstract blacklist accept(Landroid/service/personalcontext/insight/InsightVisitor;I)V
.end method

.method public blacklist copyWithoutHints()Landroid/service/personalcontext/insight/ContextInsight;
    .locals 1

    const/4 v0, 0x0

    .line 248
    invoke-virtual {p0, v0}, Landroid/service/personalcontext/insight/ContextInsight;->toBundle(Z)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Landroid/service/personalcontext/insight/ContextInsight;->createInsightFromBundle(Landroid/os/Bundle;)Landroid/service/personalcontext/insight/ContextInsight;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 287
    :cond_0
    instance-of v0, p1, Landroid/service/personalcontext/insight/ContextInsight;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 289
    :cond_1
    check-cast p1, Landroid/service/personalcontext/insight/ContextInsight;

    .line 290
    iget-object p0, p0, Landroid/service/personalcontext/insight/ContextInsight;->mId:Ljava/util/UUID;

    iget-object p1, p1, Landroid/service/personalcontext/insight/ContextInsight;->mId:Ljava/util/UUID;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public blacklist getAttributionDetails()Landroid/service/personalcontext/insight/interaction/AttributionDetails;
    .locals 0

    .line 360
    iget-object p0, p0, Landroid/service/personalcontext/insight/ContextInsight;->mAttributionDetails:Landroid/service/personalcontext/insight/interaction/AttributionDetails;

    return-object p0
.end method

.method public blacklist getChildren()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/service/personalcontext/insight/ContextInsight;",
            ">;"
        }
    .end annotation

    .line 196
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final whitelist getCreationTime()Ljava/time/Instant;
    .locals 0

    .line 237
    iget-object p0, p0, Landroid/service/personalcontext/insight/ContextInsight;->mCreationTime:Ljava/time/Instant;

    return-object p0
.end method

.method public final whitelist getInsightId()Ljava/util/UUID;
    .locals 0

    .line 204
    iget-object p0, p0, Landroid/service/personalcontext/insight/ContextInsight;->mId:Ljava/util/UUID;

    return-object p0
.end method

.method public abstract blacklist getInsightType()I
.end method

.method public whitelist getInsightTypeName()Ljava/lang/String;
    .locals 0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getOriginHints()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/hint/PublishedContextHint;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object p0, p0, Landroid/service/personalcontext/insight/ContextInsight;->mOriginHints:Ljava/util/Set;

    return-object p0
.end method

.method public blacklist getRenderTokens()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/RenderToken;",
            ">;"
        }
    .end annotation

    .line 220
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 221
    invoke-virtual {p0}, Landroid/service/personalcontext/insight/ContextInsight;->getOriginHints()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/personalcontext/hint/PublishedContextHint;

    .line 222
    invoke-virtual {v1}, Landroid/service/personalcontext/hint/PublishedContextHint;->getRenderTokens()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public whitelist getTokens()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/Token;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object p0, p0, Landroid/service/personalcontext/insight/ContextInsight;->mTokens:Ljava/util/Set;

    return-object p0
.end method

.method public whitelist hasAttribution()Z
    .locals 0

    .line 355
    iget-object p0, p0, Landroid/service/personalcontext/insight/ContextInsight;->mAttributionDetails:Landroid/service/personalcontext/insight/interaction/AttributionDetails;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 0

    .line 295
    iget-object p0, p0, Landroid/service/personalcontext/insight/ContextInsight;->mId:Ljava/util/UUID;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist toBundle()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x1

    .line 258
    invoke-virtual {p0, v0}, Landroid/service/personalcontext/insight/ContextInsight;->toBundle(Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public blacklist toBundle(Z)Landroid/os/Bundle;
    .locals 3

    .line 270
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 271
    const-string v1, "key_insight_type"

    invoke-virtual {p0}, Landroid/service/personalcontext/insight/ContextInsight;->getInsightType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 272
    iget-object v1, p0, Landroid/service/personalcontext/insight/ContextInsight;->mId:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_insight_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 276
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/service/personalcontext/insight/ContextInsight;->mOriginHints:Ljava/util/Set;

    invoke-static {v2}, Landroid/service/personalcontext/hint/PublishedContextHintWrapper;->wrapList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 277
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    :goto_0
    const-string v2, "key_origin_hints"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 278
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/service/personalcontext/insight/ContextInsight;->mTokens:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "key_tokens"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 279
    const-string v1, "key_insight_data"

    invoke-virtual {p0, p1}, Landroid/service/personalcontext/insight/ContextInsight;->toBundleImpl(Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 280
    iget-object p0, p0, Landroid/service/personalcontext/insight/ContextInsight;->mCreationTime:Ljava/time/Instant;

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p0

    const-string v1, "key_creation_time"

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method abstract blacklist toBundleImpl(Z)Landroid/os/Bundle;
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextInsight{mId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/service/personalcontext/insight/ContextInsight;->mId:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOriginHints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/service/personalcontext/insight/ContextInsight;->mOriginHints:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
