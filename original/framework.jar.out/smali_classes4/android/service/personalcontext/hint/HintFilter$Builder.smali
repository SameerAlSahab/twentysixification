.class public final Landroid/service/personalcontext/hint/HintFilter$Builder;
.super Ljava/lang/Object;
.source "HintFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/hint/HintFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mFilterEntries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/hint/HintFilter$FilterEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    invoke-static {}, Lcom/google/android/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/hint/HintFilter$Builder;->mFilterEntries:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public whitelist addBundleHintTypeName(Ljava/lang/String;I)Landroid/service/personalcontext/hint/HintFilter$Builder;
    .locals 2

    .line 514
    iget-object v0, p0, Landroid/service/personalcontext/hint/HintFilter$Builder;->mFilterEntries:Ljava/util/Set;

    new-instance v1, Landroid/service/personalcontext/hint/HintFilter$BundleHintTypeNameEntry;

    invoke-direct {v1, p2, p1}, Landroid/service/personalcontext/hint/HintFilter$BundleHintTypeNameEntry;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public whitelist addHintType(Ljava/lang/Class;I)Landroid/service/personalcontext/hint/HintFilter$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/service/personalcontext/hint/ContextHint;",
            ">;I)",
            "Landroid/service/personalcontext/hint/HintFilter$Builder;"
        }
    .end annotation

    .line 526
    iget-object v0, p0, Landroid/service/personalcontext/hint/HintFilter$Builder;->mFilterEntries:Ljava/util/Set;

    new-instance v1, Landroid/service/personalcontext/hint/HintFilter$ContextHintClassEntry;

    invoke-direct {v1, p2, p1}, Landroid/service/personalcontext/hint/HintFilter$ContextHintClassEntry;-><init>(ILjava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public whitelist addPackage(Ljava/lang/String;I)Landroid/service/personalcontext/hint/HintFilter$Builder;
    .locals 2

    .line 537
    iget-object v0, p0, Landroid/service/personalcontext/hint/HintFilter$Builder;->mFilterEntries:Ljava/util/Set;

    new-instance v1, Landroid/service/personalcontext/hint/HintFilter$PackageEntry;

    invoke-direct {v1, p2, p1}, Landroid/service/personalcontext/hint/HintFilter$PackageEntry;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public whitelist build()Landroid/service/personalcontext/hint/HintFilter;
    .locals 2

    .line 544
    new-instance v0, Landroid/service/personalcontext/hint/HintFilter;

    iget-object p0, p0, Landroid/service/personalcontext/hint/HintFilter$Builder;->mFilterEntries:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/service/personalcontext/hint/HintFilter;-><init>(Ljava/util/Collection;Landroid/service/personalcontext/hint/HintFilter-IA;)V

    return-object v0
.end method
