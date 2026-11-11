.class Landroid/service/personalcontext/insight/ContextInsight$1;
.super Landroid/service/personalcontext/insight/ContextInsight;
.source "ContextInsight.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/insight/ContextInsight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor blacklist <init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Landroid/service/personalcontext/insight/ContextInsight;-><init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;)V

    return-void
.end method


# virtual methods
.method public blacklist accept(Landroid/service/personalcontext/insight/InsightVisitor;I)V
    .locals 0

    .line 136
    invoke-interface {p1, p0, p2}, Landroid/service/personalcontext/insight/InsightVisitor;->visitUnknown(Landroid/service/personalcontext/insight/ContextInsight;I)V

    return-void
.end method

.method public blacklist getInsightType()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method blacklist toBundleImpl(Z)Landroid/os/Bundle;
    .locals 0

    .line 131
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method
