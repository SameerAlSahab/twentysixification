.class public final Landroid/service/personalcontext/insight/InsightCollection$Builder;
.super Ljava/lang/Object;
.source "InsightCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/insight/InsightCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mBaseBuilder:Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;

.field private final blacklist mInsights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/service/personalcontext/insight/ContextInsight;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/service/personalcontext/insight/InsightCollection$Builder;->mInsights:Ljava/util/List;

    .line 172
    new-instance v0, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;

    invoke-direct {v0}, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;-><init>()V

    iput-object v0, p0, Landroid/service/personalcontext/insight/InsightCollection$Builder;->mBaseBuilder:Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;

    return-void
.end method

.method public constructor whitelist <init>(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/service/personalcontext/insight/ContextInsight;",
            ">;)V"
        }
    .end annotation

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/service/personalcontext/insight/InsightCollection$Builder;->mInsights:Ljava/util/List;

    .line 172
    new-instance v0, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;

    invoke-direct {v0}, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;-><init>()V

    iput-object v0, p0, Landroid/service/personalcontext/insight/InsightCollection$Builder;->mBaseBuilder:Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;

    .line 183
    const-string v0, "insights cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/personalcontext/insight/ContextInsight;

    .line 185
    iget-object v1, p0, Landroid/service/personalcontext/insight/InsightCollection$Builder;->mInsights:Ljava/util/List;

    const-string v2, "insight collection cannot contain nulls"

    .line 186
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/personalcontext/insight/ContextInsight;

    .line 185
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist addInsight(Landroid/service/personalcontext/insight/ContextInsight;)Landroid/service/personalcontext/insight/InsightCollection$Builder;
    .locals 2

    .line 197
    iget-object v0, p0, Landroid/service/personalcontext/insight/InsightCollection$Builder;->mInsights:Ljava/util/List;

    const-string v1, "insight cannot be null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/insight/ContextInsight;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public whitelist build()Landroid/service/personalcontext/insight/InsightCollection;
    .locals 3

    .line 221
    iget-object v0, p0, Landroid/service/personalcontext/insight/InsightCollection$Builder;->mInsights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Landroid/service/personalcontext/insight/InsightCollection;

    iget-object v1, p0, Landroid/service/personalcontext/insight/InsightCollection$Builder;->mBaseBuilder:Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;

    invoke-virtual {v1}, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;->build()Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;

    move-result-object v1

    iget-object p0, p0, Landroid/service/personalcontext/insight/InsightCollection$Builder;->mInsights:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroid/service/personalcontext/insight/InsightCollection;-><init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;Ljava/util/Collection;Landroid/service/personalcontext/insight/InsightCollection-IA;)V

    return-object v0

    .line 222
    :cond_0
    const-string p0, "InsightCollection cannot be empty"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method blacklist setAttributionDetails(Landroid/service/personalcontext/insight/interaction/AttributionDetails;)Landroid/service/personalcontext/insight/InsightCollection$Builder;
    .locals 1

    .line 209
    iget-object v0, p0, Landroid/service/personalcontext/insight/InsightCollection$Builder;->mBaseBuilder:Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;

    invoke-virtual {v0, p1}, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;->setAttributionDetails(Landroid/service/personalcontext/insight/interaction/AttributionDetails;)Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;

    return-object p0
.end method
