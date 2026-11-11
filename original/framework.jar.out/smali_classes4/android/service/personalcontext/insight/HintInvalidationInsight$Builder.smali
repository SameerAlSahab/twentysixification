.class public final Landroid/service/personalcontext/insight/HintInvalidationInsight$Builder;
.super Ljava/lang/Object;
.source "HintInvalidationInsight.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/insight/HintInvalidationInsight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mBaseBuilder:Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;


# direct methods
.method public constructor blacklist <init>(Landroid/service/personalcontext/hint/PublishedContextHint;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {p1}, Landroid/service/personalcontext/hint/PublishedContextHint;->getContextHint()Landroid/service/personalcontext/hint/ContextHint;

    move-result-object v0

    instance-of v0, v0, Landroid/service/personalcontext/hint/HintInvalidationHint;

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;

    invoke-direct {v0}, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;-><init>()V

    .line 135
    invoke-virtual {v0, p1}, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;->addOriginHint(Landroid/service/personalcontext/hint/PublishedContextHint;)Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/insight/HintInvalidationInsight$Builder;->mBaseBuilder:Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;

    return-void

    .line 131
    :cond_0
    const-string p0, "invalidationHint must contain a HintInvalidationHint"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public blacklist addToken(Landroid/service/personalcontext/Token;)Landroid/service/personalcontext/insight/HintInvalidationInsight$Builder;
    .locals 1

    .line 145
    iget-object v0, p0, Landroid/service/personalcontext/insight/HintInvalidationInsight$Builder;->mBaseBuilder:Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/Token;

    invoke-virtual {v0, p1}, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;->addToken(Landroid/service/personalcontext/Token;)Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;

    return-object p0
.end method

.method public blacklist build()Landroid/service/personalcontext/insight/HintInvalidationInsight;
    .locals 2

    .line 152
    new-instance v0, Landroid/service/personalcontext/insight/HintInvalidationInsight;

    iget-object p0, p0, Landroid/service/personalcontext/insight/HintInvalidationInsight$Builder;->mBaseBuilder:Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;

    invoke-virtual {p0}, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams$Builder;->build()Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/service/personalcontext/insight/HintInvalidationInsight;-><init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;Landroid/service/personalcontext/insight/HintInvalidationInsight-IA;)V

    return-object v0
.end method
