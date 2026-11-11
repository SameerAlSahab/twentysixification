.class public final Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer$InsightCollector;
.super Ljava/lang/Record;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/service/personalcontext/insight/InsightVisitor;


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {}
    }
    componentAnnotations = {
        {}
    }
    componentNames = {
        "mTextClassificationBuilders"
    }
    componentSignatures = {
        .subannotation Ldalvik/annotation/Signature;
            value = {
                "Ljava/util/Map<",
                "Lcom/android/server/textclassifier/personalcontext/PersonalContextBridge$TextClassificationKey;",
                "Landroid/view/textclassifier/TextClassification$Builder;",
                ">;"
            }
        .end subannotation
    }
    componentTypes = {
        Ljava/util/Map;
    }
.end annotation


# instance fields
.field public final mTextClassificationBuilders:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer$InsightCollector;->mTextClassificationBuilders:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer$InsightCollector;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer$InsightCollector;

    iget-object p0, p0, Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer$InsightCollector;->mTextClassificationBuilders:Ljava/util/Map;

    iget-object p1, p1, Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer$InsightCollector;->mTextClassificationBuilders:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer$InsightCollector;->mTextClassificationBuilders:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer$InsightCollector;->mTextClassificationBuilders:Ljava/util/Map;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-class p0, Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer$InsightCollector;

    const-string/jumbo v3, "mTextClassificationBuilders"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-array v3, v2, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "["

    invoke-static {p0, v4, v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    array-length p0, v3

    if-ge v2, p0, :cond_2

    aget-object p0, v3, v2

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v1, v2

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length p0, v3

    sub-int/2addr p0, v0

    if-eq v2, p0, :cond_1

    const-string p0, ", "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "]"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final visit(Landroid/service/personalcontext/insight/ActionableInsight;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/service/personalcontext/insight/ContextInsight;->getOriginHints()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/personalcontext/hint/PublishedContextHint;

    invoke-virtual {v0}, Landroid/service/personalcontext/hint/PublishedContextHint;->getContextHint()Landroid/service/personalcontext/hint/ContextHint;

    move-result-object v0

    instance-of v1, v0, Landroid/service/personalcontext/hint/TextClassificationHint;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/service/personalcontext/hint/TextClassificationHint;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo p2, "TcActionRenderer"

    if-nez v0, :cond_2

    sget-boolean p0, Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer;->DEBUG:Z

    if-eqz p0, :cond_3

    const-string/jumbo p0, "TextClassificationHint is not present in insight"

    invoke-static {p2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/ActionableInsight;->getActionDetails()Landroid/service/personalcontext/insight/InsightActionDetails;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/personalcontext/insight/InsightActionDetails;->getRemoteAction()Landroid/app/RemoteAction;

    move-result-object p1

    if-nez p1, :cond_4

    sget-boolean p0, Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer;->DEBUG:Z

    if-eqz p0, :cond_3

    const-string/jumbo p0, "RemoteAction is not present in insight"

    invoke-static {p2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :cond_4
    new-instance p2, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridge$TextClassificationKey;

    invoke-virtual {v0}, Landroid/service/personalcontext/hint/TextClassificationHint;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/service/personalcontext/hint/TextClassificationHint;->getTextClassificationRequest()Landroid/view/textclassifier/TextClassification$Request;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridge$TextClassificationKey;-><init>(Ljava/lang/String;Landroid/view/textclassifier/TextClassification$Request;)V

    iget-object v0, p0, Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer$InsightCollector;->mTextClassificationBuilders:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassification$Builder;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/textclassifier/TextClassification$Builder;->addAction(Landroid/app/RemoteAction;)Landroid/view/textclassifier/TextClassification$Builder;

    return-void

    :cond_5
    iget-object p0, p0, Lcom/android/server/personalcontext/textclassifier/TextClassificationActionRenderer$InsightCollector;->mTextClassificationBuilders:Ljava/util/Map;

    new-instance v0, Landroid/view/textclassifier/TextClassification$Builder;

    invoke-direct {v0}, Landroid/view/textclassifier/TextClassification$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/textclassifier/TextClassification$Builder;->addAction(Landroid/app/RemoteAction;)Landroid/view/textclassifier/TextClassification$Builder;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
