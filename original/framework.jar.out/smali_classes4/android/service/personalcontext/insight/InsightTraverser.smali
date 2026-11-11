.class public final Landroid/service/personalcontext/insight/InsightTraverser;
.super Ljava/lang/Object;
.source "InsightTraverser.java"


# static fields
.field private static final blacklist DEFAULT_MAX_DEPTH:I = 0xa

.field private static final blacklist TAG:Ljava/lang/String; = "InsightTraverser"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist traverse(Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/insight/InsightVisitor;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 46
    invoke-static {p0, p1, v0, v1, v0}, Landroid/service/personalcontext/insight/InsightTraverser;->traverseInternal(Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/insight/InsightVisitor;III)I

    return-void
.end method

.method public static blacklist traverse(Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/insight/InsightVisitor;I)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-static {p0, p1, v0, p2, v0}, Landroid/service/personalcontext/insight/InsightTraverser;->traverseInternal(Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/insight/InsightVisitor;III)I

    return-void
.end method

.method private static blacklist traverseInternal(Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/insight/InsightVisitor;III)I
    .locals 2

    if-lt p2, p3, :cond_0

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Max recursion depth reached. Skipping insight: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with id "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Landroid/service/personalcontext/insight/ContextInsight;->getInsightId()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    const-string p1, "InsightTraverser"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p4

    .line 88
    :cond_0
    invoke-virtual {p0, p1, p4}, Landroid/service/personalcontext/insight/ContextInsight;->accept(Landroid/service/personalcontext/insight/InsightVisitor;I)V

    add-int/lit8 p4, p4, 0x1

    .line 93
    invoke-virtual {p0}, Landroid/service/personalcontext/insight/ContextInsight;->getChildren()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/personalcontext/insight/ContextInsight;

    add-int/lit8 v1, p2, 0x1

    .line 94
    invoke-static {v0, p1, v1, p3, p4}, Landroid/service/personalcontext/insight/InsightTraverser;->traverseInternal(Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/insight/InsightVisitor;III)I

    move-result p4

    goto :goto_0

    :cond_1
    return p4
.end method
