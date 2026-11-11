.class public final Landroid/service/personalcontext/insight/InsightFilter$Builder;
.super Ljava/lang/Object;
.source "InsightFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/insight/InsightFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mAllowedTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {}, Lcom/google/android/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/insight/InsightFilter$Builder;->mAllowedTypes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public whitelist addInsightType(Ljava/lang/Class;)Landroid/service/personalcontext/insight/InsightFilter$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/service/personalcontext/insight/ContextInsight;",
            ">;)",
            "Landroid/service/personalcontext/insight/InsightFilter$Builder;"
        }
    .end annotation

    .line 137
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/service/personalcontext/insight/InsightFilter$Builder;->addInsightType(Ljava/lang/String;)Landroid/service/personalcontext/insight/InsightFilter$Builder;

    move-result-object p0

    return-object p0
.end method

.method public whitelist addInsightType(Ljava/lang/String;)Landroid/service/personalcontext/insight/InsightFilter$Builder;
    .locals 1

    .line 124
    iget-object v0, p0, Landroid/service/personalcontext/insight/InsightFilter$Builder;->mAllowedTypes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public whitelist build()Landroid/service/personalcontext/insight/InsightFilter;
    .locals 1

    .line 143
    new-instance v0, Landroid/service/personalcontext/insight/InsightFilter;

    iget-object p0, p0, Landroid/service/personalcontext/insight/InsightFilter$Builder;->mAllowedTypes:Ljava/util/Set;

    invoke-direct {v0, p0}, Landroid/service/personalcontext/insight/InsightFilter;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
