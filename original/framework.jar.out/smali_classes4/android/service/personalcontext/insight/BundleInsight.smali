.class public final Landroid/service/personalcontext/insight/BundleInsight;
.super Landroid/service/personalcontext/insight/ContextInsight;
.source "BundleInsight.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/insight/BundleInsight$Builder;
    }
.end annotation


# static fields
.field private static final blacklist KEY_DATA:Ljava/lang/String; = "data"

.field private static final blacklist KEY_TYPE:Ljava/lang/String; = "type"


# instance fields
.field private final blacklist mDataBundle:Landroid/os/Bundle;

.field private final blacklist mInsightTypeName:Ljava/lang/String;


# direct methods
.method constructor blacklist <init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;Landroid/os/Bundle;)V
    .locals 2

    .line 53
    const-string v0, "data"

    .line 55
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "type"

    .line 56
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 53
    invoke-direct {p0, p1, v0, p2}, Landroid/service/personalcontext/insight/BundleInsight;-><init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Landroid/service/personalcontext/insight/ContextInsight;-><init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;)V

    .line 64
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Landroid/service/personalcontext/insight/BundleInsight;->mDataBundle:Landroid/os/Bundle;

    .line 65
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/service/personalcontext/insight/BundleInsight;->mInsightTypeName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;Landroid/os/Bundle;Ljava/lang/String;Landroid/service/personalcontext/insight/BundleInsight-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/service/personalcontext/insight/BundleInsight;-><init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public blacklist accept(Landroid/service/personalcontext/insight/InsightVisitor;I)V
    .locals 0

    .line 85
    invoke-interface {p1, p0, p2}, Landroid/service/personalcontext/insight/InsightVisitor;->visit(Landroid/service/personalcontext/insight/BundleInsight;I)V

    return-void
.end method

.method public whitelist getDataBundle()Landroid/os/Bundle;
    .locals 0

    .line 91
    iget-object p0, p0, Landroid/service/personalcontext/insight/BundleInsight;->mDataBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public blacklist getInsightType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public whitelist getInsightTypeName()Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Landroid/service/personalcontext/insight/BundleInsight;->mInsightTypeName:Ljava/lang/String;

    return-object p0
.end method

.method blacklist toBundleImpl(Z)Landroid/os/Bundle;
    .locals 2

    .line 97
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 98
    const-string/jumbo v0, "type"

    invoke-virtual {p0}, Landroid/service/personalcontext/insight/BundleInsight;->getInsightTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v0, "data"

    iget-object p0, p0, Landroid/service/personalcontext/insight/BundleInsight;->mDataBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/service/personalcontext/insight/ContextInsight;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/service/personalcontext/insight/BundleInsight;->getInsightTypeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
