.class final Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;
.super Ljava/lang/Object;
.source "ContextInsight.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAttributionDetails:Landroid/service/personalcontext/insight/interaction/AttributionDetails;

.field private final blacklist mOriginHints:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/hint/PublishedContextHint;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mOriginatingComponentId:Ljava/util/UUID;

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
.method constructor blacklist <init>()V
    .locals 1

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;->mOriginHints:Ljava/util/Set;

    .line 402
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;->mTokens:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method blacklist addOriginHint(Landroid/service/personalcontext/hint/PublishedContextHint;)Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;
    .locals 1

    .line 416
    iget-object v0, p0, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;->mOriginHints:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/hint/PublishedContextHint;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method blacklist addToken(Landroid/service/personalcontext/Token;)Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;
    .locals 1

    .line 427
    iget-object v0, p0, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;->mTokens:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/Token;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method blacklist build()Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;
    .locals 4

    .line 444
    new-instance v0, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;

    iget-object v1, p0, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;->mOriginHints:Ljava/util/Set;

    iget-object v2, p0, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;->mTokens:Ljava/util/Set;

    iget-object p0, p0, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;->mAttributionDetails:Landroid/service/personalcontext/insight/interaction/AttributionDetails;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;-><init>(Ljava/util/Collection;Ljava/util/Collection;Landroid/service/personalcontext/insight/interaction/AttributionDetails;Landroid/service/personalcontext/insight/ContextInsight-IA;)V

    return-object v0
.end method

.method blacklist setAttributionDetails(Landroid/service/personalcontext/insight/interaction/AttributionDetails;)Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;
    .locals 0

    .line 439
    iput-object p1, p0, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;->mAttributionDetails:Landroid/service/personalcontext/insight/interaction/AttributionDetails;

    return-object p0
.end method
