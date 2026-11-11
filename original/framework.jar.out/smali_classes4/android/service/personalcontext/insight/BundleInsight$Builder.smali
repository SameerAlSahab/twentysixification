.class public final Landroid/service/personalcontext/insight/BundleInsight$Builder;
.super Ljava/lang/Object;
.source "BundleInsight.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/insight/BundleInsight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mBaseBuilder:Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;

.field private final blacklist mDataBundle:Landroid/os/Bundle;

.field private blacklist mInsightTypeName:Ljava/lang/String;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;

    invoke-direct {v0}, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;-><init>()V

    iput-object v0, p0, Landroid/service/personalcontext/insight/BundleInsight$Builder;->mBaseBuilder:Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;

    .line 114
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/service/personalcontext/insight/BundleInsight$Builder;->mDataBundle:Landroid/os/Bundle;

    .line 115
    const-class v0, Landroid/service/personalcontext/insight/BundleInsight;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/insight/BundleInsight$Builder;->mInsightTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public whitelist addOriginHint(Landroid/service/personalcontext/hint/PublishedContextHint;)Landroid/service/personalcontext/insight/BundleInsight$Builder;
    .locals 1

    .line 147
    iget-object v0, p0, Landroid/service/personalcontext/insight/BundleInsight$Builder;->mBaseBuilder:Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/hint/PublishedContextHint;

    invoke-virtual {v0, p1}, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;->addOriginHint(Landroid/service/personalcontext/hint/PublishedContextHint;)Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;

    return-object p0
.end method

.method public whitelist addToken(Landroid/service/personalcontext/Token;)Landroid/service/personalcontext/insight/BundleInsight$Builder;
    .locals 1

    .line 158
    iget-object v0, p0, Landroid/service/personalcontext/insight/BundleInsight$Builder;->mBaseBuilder:Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/Token;

    invoke-virtual {v0, p1}, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;->addToken(Landroid/service/personalcontext/Token;)Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;

    return-object p0
.end method

.method public whitelist build()Landroid/service/personalcontext/insight/BundleInsight;
    .locals 4

    .line 191
    new-instance v0, Landroid/service/personalcontext/insight/BundleInsight;

    iget-object v1, p0, Landroid/service/personalcontext/insight/BundleInsight$Builder;->mBaseBuilder:Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;

    invoke-virtual {v1}, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;->build()Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;

    move-result-object v1

    iget-object v2, p0, Landroid/service/personalcontext/insight/BundleInsight$Builder;->mDataBundle:Landroid/os/Bundle;

    iget-object p0, p0, Landroid/service/personalcontext/insight/BundleInsight$Builder;->mInsightTypeName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/service/personalcontext/insight/BundleInsight;-><init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;Landroid/os/Bundle;Ljava/lang/String;Landroid/service/personalcontext/insight/BundleInsight-IA;)V

    return-object v0
.end method

.method blacklist setAttributionDetails(Landroid/service/personalcontext/insight/interaction/AttributionDetails;)Landroid/service/personalcontext/insight/BundleInsight$Builder;
    .locals 1

    .line 170
    iget-object v0, p0, Landroid/service/personalcontext/insight/BundleInsight$Builder;->mBaseBuilder:Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;

    invoke-virtual {v0, p1}, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;->setAttributionDetails(Landroid/service/personalcontext/insight/interaction/AttributionDetails;)Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;

    return-object p0
.end method

.method public whitelist setDataBundle(Landroid/os/Bundle;)Landroid/service/personalcontext/insight/BundleInsight$Builder;
    .locals 1

    .line 182
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v0, p0, Landroid/service/personalcontext/insight/BundleInsight$Builder;->mDataBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 184
    iget-object v0, p0, Landroid/service/personalcontext/insight/BundleInsight$Builder;->mDataBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public whitelist setInsightTypeName(Ljava/lang/String;)Landroid/service/personalcontext/insight/BundleInsight$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 133
    const-class p1, Landroid/service/personalcontext/insight/BundleInsight;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Landroid/service/personalcontext/insight/BundleInsight$Builder;->mInsightTypeName:Ljava/lang/String;

    return-object p0
.end method
