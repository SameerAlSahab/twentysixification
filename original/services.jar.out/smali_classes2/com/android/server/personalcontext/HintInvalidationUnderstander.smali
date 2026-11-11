.class public final Lcom/android/server/personalcontext/HintInvalidationUnderstander;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/personalcontext/component/Refiner;


# static fields
.field public static final HINT_FILTER:Landroid/service/personalcontext/hint/HintFilter;


# instance fields
.field public mComponentId:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/service/personalcontext/hint/HintFilter$Builder;

    invoke-direct {v0}, Landroid/service/personalcontext/hint/HintFilter$Builder;-><init>()V

    const-class v1, Landroid/service/personalcontext/hint/HintInvalidationHint;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/service/personalcontext/hint/HintFilter$Builder;->addHintType(Ljava/lang/Class;I)Landroid/service/personalcontext/hint/HintFilter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/personalcontext/hint/HintFilter$Builder;->build()Landroid/service/personalcontext/hint/HintFilter;

    move-result-object v0

    sput-object v0, Lcom/android/server/personalcontext/HintInvalidationUnderstander;->HINT_FILTER:Landroid/service/personalcontext/hint/HintFilter;

    return-void
.end method


# virtual methods
.method public final getComponentId()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/android/server/personalcontext/HintInvalidationUnderstander;->mComponentId:Ljava/util/UUID;

    return-object p0
.end method

.method public final getInterestedHintClusters(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    sget-object p0, Lcom/android/server/personalcontext/HintInvalidationUnderstander;->HINT_FILTER:Landroid/service/personalcontext/hint/HintFilter;

    invoke-virtual {p0, p1, p2}, Landroid/service/personalcontext/hint/HintFilter;->getInterestedHintClusters(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final handleEvent(Ljava/lang/String;Landroid/service/personalcontext/insight/interaction/InsightEvent;)V
    .locals 0

    return-void
.end method

.method public final refine(Ljava/util/Set;Lcom/android/server/personalcontext/RefinerWorkflow$RefinerCallback;Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda0;)V
    .locals 2

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/personalcontext/hint/PublishedContextHint;

    new-instance v1, Landroid/service/personalcontext/insight/HintInvalidationInsight$Builder;

    invoke-direct {v1, v0}, Landroid/service/personalcontext/insight/HintInvalidationInsight$Builder;-><init>(Landroid/service/personalcontext/hint/PublishedContextHint;)V

    invoke-virtual {v1}, Landroid/service/personalcontext/insight/HintInvalidationInsight$Builder;->build()Landroid/service/personalcontext/insight/HintInvalidationInsight;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/personalcontext/HintInvalidationUnderstander;->mComponentId:Ljava/util/UUID;

    iget-object p1, p3, Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/PersonalContextManagerService;

    iget p3, p3, Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda0;->f$1:I

    sget-object v0, Lcom/android/server/personalcontext/PersonalContextManagerService;->HINT_SIGNING_KEY:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1, p3, p0, p2}, Lcom/android/server/personalcontext/PersonalContextManagerService;->startPublishedInsightWorkflow(ILjava/util/UUID;Ljava/util/Set;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HintInvalidationUnderstander{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/personalcontext/HintInvalidationUnderstander;->mComponentId:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
