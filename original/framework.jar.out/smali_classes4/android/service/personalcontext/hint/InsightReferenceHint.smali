.class public final Landroid/service/personalcontext/hint/InsightReferenceHint;
.super Landroid/service/personalcontext/hint/ContextHint;
.source "InsightReferenceHint.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field private static final blacklist KEY_INSIGHT_ID:Ljava/lang/String; = "insight_id"


# instance fields
.field private final blacklist mInsightId:Ljava/util/UUID;


# direct methods
.method constructor blacklist <init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/os/Bundle;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/ContextHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;)V

    .line 65
    const-string p1, "insight_id"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/hint/InsightReferenceHint;->mInsightId:Ljava/util/UUID;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/service/personalcontext/insight/ContextInsight;)V
    .locals 1

    .line 52
    new-instance v0, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    invoke-direct {v0}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;->build()Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/service/personalcontext/hint/ContextHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;)V

    .line 54
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/ContextInsight;->getInsightId()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/hint/InsightReferenceHint;->mInsightId:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public blacklist getHintType()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public whitelist getInsightId()Ljava/util/UUID;
    .locals 0

    .line 71
    iget-object p0, p0, Landroid/service/personalcontext/hint/InsightReferenceHint;->mInsightId:Ljava/util/UUID;

    return-object p0
.end method

.method blacklist toBundleImpl()Landroid/os/Bundle;
    .locals 2

    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    iget-object p0, p0, Landroid/service/personalcontext/hint/InsightReferenceHint;->mInsightId:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "insight_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
