.class public final Landroid/service/personalcontext/insight/PublishedContextInsight;
.super Ljava/lang/Object;
.source "PublishedContextInsight.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field private static final blacklist KEY_INSIGHT:Ljava/lang/String; = "key_insight"

.field private static final blacklist KEY_PUBLISHER_COMPONENT_ID:Ljava/lang/String; = "key_publisher_component_id"


# instance fields
.field private final blacklist mInsight:Landroid/service/personalcontext/insight/ContextInsight;

.field private final blacklist mPublisherComponentId:Ljava/util/UUID;


# direct methods
.method public constructor blacklist <init>(Landroid/service/personalcontext/insight/ContextInsight;Ljava/util/UUID;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Landroid/service/personalcontext/insight/PublishedContextInsight;->mInsight:Landroid/service/personalcontext/insight/ContextInsight;

    .line 58
    iput-object p2, p0, Landroid/service/personalcontext/insight/PublishedContextInsight;->mPublisherComponentId:Ljava/util/UUID;

    return-void
.end method

.method public static blacklist createPublishedInsightFromBundle(Landroid/os/Bundle;)Landroid/service/personalcontext/insight/PublishedContextInsight;
    .locals 2

    if-nez p0, :cond_0

    .line 98
    new-instance p0, Landroid/service/personalcontext/insight/PublishedContextInsight;

    sget-object v0, Landroid/service/personalcontext/insight/ContextInsight;->ERROR_INSIGHT:Landroid/service/personalcontext/insight/ContextInsight;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/service/personalcontext/insight/PublishedContextInsight;-><init>(Landroid/service/personalcontext/insight/ContextInsight;Ljava/util/UUID;)V

    return-object p0

    .line 101
    :cond_0
    const-string v0, "key_insight"

    .line 102
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/service/personalcontext/insight/ContextInsight;->createInsightFromBundle(Landroid/os/Bundle;)Landroid/service/personalcontext/insight/ContextInsight;

    move-result-object v0

    .line 103
    const-string v1, "key_publisher_component_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    .line 105
    new-instance v1, Landroid/service/personalcontext/insight/PublishedContextInsight;

    invoke-direct {v1, v0, p0}, Landroid/service/personalcontext/insight/PublishedContextInsight;-><init>(Landroid/service/personalcontext/insight/ContextInsight;Ljava/util/UUID;)V

    return-object v1
.end method


# virtual methods
.method public whitelist getInsight()Landroid/service/personalcontext/insight/ContextInsight;
    .locals 0

    .line 68
    iget-object p0, p0, Landroid/service/personalcontext/insight/PublishedContextInsight;->mInsight:Landroid/service/personalcontext/insight/ContextInsight;

    return-object p0
.end method

.method public whitelist getPublisherComponentId()Ljava/util/UUID;
    .locals 0

    .line 82
    iget-object p0, p0, Landroid/service/personalcontext/insight/PublishedContextInsight;->mPublisherComponentId:Ljava/util/UUID;

    return-object p0
.end method

.method public blacklist toBundle()Landroid/os/Bundle;
    .locals 3

    .line 115
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 116
    iget-object v1, p0, Landroid/service/personalcontext/insight/PublishedContextInsight;->mPublisherComponentId:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_publisher_component_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object p0, p0, Landroid/service/personalcontext/insight/PublishedContextInsight;->mInsight:Landroid/service/personalcontext/insight/ContextInsight;

    invoke-virtual {p0}, Landroid/service/personalcontext/insight/ContextInsight;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "key_insight"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
