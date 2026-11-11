.class Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;
.super Ljava/lang/Object;
.source "ContextInsight.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/insight/ContextInsight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConstructorParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;
    }
.end annotation


# instance fields
.field private final blacklist mAttributionDetails:Landroid/service/personalcontext/insight/interaction/AttributionDetails;

.field private final blacklist mCreationTime:Ljava/time/Instant;

.field private final blacklist mId:Ljava/util/UUID;

.field private final blacklist mOriginHints:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroid/service/personalcontext/hint/PublishedContextHint;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mTokens:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroid/service/personalcontext/Token;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAttributionDetails(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;)Landroid/service/personalcontext/insight/interaction/AttributionDetails;
    .locals 0

    iget-object p0, p0, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;->mAttributionDetails:Landroid/service/personalcontext/insight/interaction/AttributionDetails;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCreationTime(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;->mCreationTime:Ljava/time/Instant;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmId(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;->mId:Ljava/util/UUID;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOriginHints(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;->mOriginHints:Ljava/util/Collection;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTokens(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;->mTokens:Ljava/util/Collection;

    return-object p0
.end method

.method private constructor blacklist <init>(Ljava/util/Collection;Ljava/util/Collection;Landroid/service/personalcontext/insight/interaction/AttributionDetails;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/service/personalcontext/hint/PublishedContextHint;",
            ">;",
            "Ljava/util/Collection<",
            "Landroid/service/personalcontext/Token;",
            ">;",
            "Landroid/service/personalcontext/insight/interaction/AttributionDetails;",
            ")V"
        }
    .end annotation

    .line 380
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 383
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 379
    invoke-direct/range {v0 .. v5}, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;-><init>(Ljava/util/UUID;Ljava/util/Collection;Ljava/util/Collection;Ljava/time/Instant;Landroid/service/personalcontext/insight/interaction/AttributionDetails;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/Collection;Ljava/util/Collection;Landroid/service/personalcontext/insight/interaction/AttributionDetails;Landroid/service/personalcontext/insight/ContextInsight-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;-><init>(Ljava/util/Collection;Ljava/util/Collection;Landroid/service/personalcontext/insight/interaction/AttributionDetails;)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/util/UUID;Ljava/util/Collection;Ljava/util/Collection;Ljava/time/Instant;Landroid/service/personalcontext/insight/interaction/AttributionDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/Collection<",
            "Landroid/service/personalcontext/hint/PublishedContextHint;",
            ">;",
            "Ljava/util/Collection<",
            "Landroid/service/personalcontext/Token;",
            ">;",
            "Ljava/time/Instant;",
            "Landroid/service/personalcontext/insight/interaction/AttributionDetails;",
            ")V"
        }
    .end annotation

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    iput-object p1, p0, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;->mId:Ljava/util/UUID;

    .line 394
    iput-object p2, p0, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;->mOriginHints:Ljava/util/Collection;

    .line 395
    iput-object p3, p0, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;->mTokens:Ljava/util/Collection;

    .line 396
    iput-object p4, p0, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;->mCreationTime:Ljava/time/Instant;

    .line 397
    iput-object p5, p0, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;->mAttributionDetails:Landroid/service/personalcontext/insight/interaction/AttributionDetails;

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/UUID;Ljava/util/Collection;Ljava/util/Collection;Ljava/time/Instant;Landroid/service/personalcontext/insight/interaction/AttributionDetails;Landroid/service/personalcontext/insight/ContextInsight-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;-><init>(Ljava/util/UUID;Ljava/util/Collection;Ljava/util/Collection;Ljava/time/Instant;Landroid/service/personalcontext/insight/interaction/AttributionDetails;)V

    return-void
.end method
