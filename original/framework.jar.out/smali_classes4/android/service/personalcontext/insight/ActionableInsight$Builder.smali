.class public final Landroid/service/personalcontext/insight/ActionableInsight$Builder;
.super Ljava/lang/Object;
.source "ActionableInsight.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/insight/ActionableInsight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mActionDetails:Landroid/service/personalcontext/insight/InsightActionDetails;

.field private final blacklist mBaseBuilder:Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;

.field private final blacklist mDisplayDetails:Landroid/service/personalcontext/insight/InsightDisplayDetails;


# direct methods
.method public constructor whitelist <init>(Landroid/service/personalcontext/insight/InsightActionDetails;Landroid/service/personalcontext/insight/InsightDisplayDetails;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;

    invoke-direct {v0}, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;-><init>()V

    iput-object v0, p0, Landroid/service/personalcontext/insight/ActionableInsight$Builder;->mBaseBuilder:Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;

    .line 166
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/insight/InsightActionDetails;

    iput-object p1, p0, Landroid/service/personalcontext/insight/ActionableInsight$Builder;->mActionDetails:Landroid/service/personalcontext/insight/InsightActionDetails;

    .line 167
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/insight/InsightDisplayDetails;

    iput-object p1, p0, Landroid/service/personalcontext/insight/ActionableInsight$Builder;->mDisplayDetails:Landroid/service/personalcontext/insight/InsightDisplayDetails;

    return-void
.end method


# virtual methods
.method public whitelist addOriginHint(Landroid/service/personalcontext/hint/PublishedContextHint;)Landroid/service/personalcontext/insight/ActionableInsight$Builder;
    .locals 1

    .line 180
    iget-object v0, p0, Landroid/service/personalcontext/insight/ActionableInsight$Builder;->mBaseBuilder:Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/hint/PublishedContextHint;

    invoke-virtual {v0, p1}, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;->addOriginHint(Landroid/service/personalcontext/hint/PublishedContextHint;)Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;

    return-object p0
.end method

.method public whitelist addToken(Landroid/service/personalcontext/Token;)Landroid/service/personalcontext/insight/ActionableInsight$Builder;
    .locals 1

    .line 191
    iget-object v0, p0, Landroid/service/personalcontext/insight/ActionableInsight$Builder;->mBaseBuilder:Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/Token;

    invoke-virtual {v0, p1}, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;->addToken(Landroid/service/personalcontext/Token;)Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;

    return-object p0
.end method

.method public whitelist build()Landroid/service/personalcontext/insight/ActionableInsight;
    .locals 4

    .line 214
    new-instance v0, Landroid/service/personalcontext/insight/ActionableInsight;

    iget-object v1, p0, Landroid/service/personalcontext/insight/ActionableInsight$Builder;->mBaseBuilder:Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;

    invoke-virtual {v1}, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;->build()Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;

    move-result-object v1

    iget-object v2, p0, Landroid/service/personalcontext/insight/ActionableInsight$Builder;->mActionDetails:Landroid/service/personalcontext/insight/InsightActionDetails;

    iget-object p0, p0, Landroid/service/personalcontext/insight/ActionableInsight$Builder;->mDisplayDetails:Landroid/service/personalcontext/insight/InsightDisplayDetails;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/service/personalcontext/insight/ActionableInsight;-><init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;Landroid/service/personalcontext/insight/InsightActionDetails;Landroid/service/personalcontext/insight/InsightDisplayDetails;Landroid/service/personalcontext/insight/ActionableInsight-IA;)V

    return-object v0
.end method

.method blacklist setAttributionDetails(Landroid/service/personalcontext/insight/interaction/AttributionDetails;)Landroid/service/personalcontext/insight/ActionableInsight$Builder;
    .locals 1

    .line 203
    iget-object v0, p0, Landroid/service/personalcontext/insight/ActionableInsight$Builder;->mBaseBuilder:Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;

    invoke-virtual {v0, p1}, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;->setAttributionDetails(Landroid/service/personalcontext/insight/interaction/AttributionDetails;)Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;

    return-object p0
.end method
