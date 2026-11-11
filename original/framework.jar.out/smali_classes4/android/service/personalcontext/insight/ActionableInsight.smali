.class public final Landroid/service/personalcontext/insight/ActionableInsight;
.super Landroid/service/personalcontext/insight/ContextInsight;
.source "ActionableInsight.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/insight/ActionableInsight$Builder;
    }
.end annotation


# static fields
.field private static final blacklist KEY_ACTION_DETAILS:Ljava/lang/String; = "key_action_details"

.field private static final blacklist KEY_DISPLAY_DETAILS:Ljava/lang/String; = "key_display_details"


# instance fields
.field private final blacklist mActionDetails:Landroid/service/personalcontext/insight/InsightActionDetails;

.field private final blacklist mDisplayDetails:Landroid/service/personalcontext/insight/InsightDisplayDetails;


# direct methods
.method constructor blacklist <init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;Landroid/os/Bundle;)V
    .locals 3

    .line 63
    const-string v0, "key_action_details"

    const-class v1, Landroid/service/personalcontext/insight/InsightActionDetails;

    .line 65
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/personalcontext/insight/InsightActionDetails;

    const-string v1, "key_display_details"

    const-class v2, Landroid/service/personalcontext/insight/InsightDisplayDetails;

    .line 66
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/service/personalcontext/insight/InsightDisplayDetails;

    .line 63
    invoke-direct {p0, p1, v0, p2}, Landroid/service/personalcontext/insight/ActionableInsight;-><init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;Landroid/service/personalcontext/insight/InsightActionDetails;Landroid/service/personalcontext/insight/InsightDisplayDetails;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;Landroid/service/personalcontext/insight/InsightActionDetails;Landroid/service/personalcontext/insight/InsightDisplayDetails;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Landroid/service/personalcontext/insight/ContextInsight;-><init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;)V

    .line 55
    iput-object p2, p0, Landroid/service/personalcontext/insight/ActionableInsight;->mActionDetails:Landroid/service/personalcontext/insight/InsightActionDetails;

    .line 56
    iput-object p3, p0, Landroid/service/personalcontext/insight/ActionableInsight;->mDisplayDetails:Landroid/service/personalcontext/insight/InsightDisplayDetails;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;Landroid/service/personalcontext/insight/InsightActionDetails;Landroid/service/personalcontext/insight/InsightDisplayDetails;Landroid/service/personalcontext/insight/ActionableInsight-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/service/personalcontext/insight/ActionableInsight;-><init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;Landroid/service/personalcontext/insight/InsightActionDetails;Landroid/service/personalcontext/insight/InsightDisplayDetails;)V

    return-void
.end method


# virtual methods
.method public blacklist accept(Landroid/service/personalcontext/insight/InsightVisitor;I)V
    .locals 0

    .line 133
    invoke-interface {p1, p0, p2}, Landroid/service/personalcontext/insight/InsightVisitor;->visit(Landroid/service/personalcontext/insight/ActionableInsight;I)V

    return-void
.end method

.method public whitelist createReturnHintReport()Landroid/service/personalcontext/insight/interaction/ReturnHintReport;
    .locals 1

    .line 147
    new-instance v0, Landroid/service/personalcontext/insight/interaction/ReturnHintReport;

    invoke-direct {v0, p0}, Landroid/service/personalcontext/insight/interaction/ReturnHintReport;-><init>(Landroid/service/personalcontext/insight/ActionableInsight;)V

    return-object v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 81
    :cond_0
    instance-of v1, p1, Landroid/service/personalcontext/insight/ActionableInsight;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 82
    :cond_1
    invoke-super {p0, p1}, Landroid/service/personalcontext/insight/ContextInsight;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 84
    :cond_2
    check-cast p1, Landroid/service/personalcontext/insight/ActionableInsight;

    .line 85
    iget-object v1, p0, Landroid/service/personalcontext/insight/ActionableInsight;->mActionDetails:Landroid/service/personalcontext/insight/InsightActionDetails;

    iget-object v3, p1, Landroid/service/personalcontext/insight/ActionableInsight;->mActionDetails:Landroid/service/personalcontext/insight/InsightActionDetails;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Landroid/service/personalcontext/insight/ActionableInsight;->mDisplayDetails:Landroid/service/personalcontext/insight/InsightDisplayDetails;

    iget-object p1, p1, Landroid/service/personalcontext/insight/ActionableInsight;->mDisplayDetails:Landroid/service/personalcontext/insight/InsightDisplayDetails;

    .line 86
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public whitelist getActionDetails()Landroid/service/personalcontext/insight/InsightActionDetails;
    .locals 0

    .line 120
    iget-object p0, p0, Landroid/service/personalcontext/insight/ActionableInsight;->mActionDetails:Landroid/service/personalcontext/insight/InsightActionDetails;

    return-object p0
.end method

.method public whitelist getDisplayDetails()Landroid/service/personalcontext/insight/InsightDisplayDetails;
    .locals 0

    .line 111
    iget-object p0, p0, Landroid/service/personalcontext/insight/ActionableInsight;->mDisplayDetails:Landroid/service/personalcontext/insight/InsightDisplayDetails;

    return-object p0
.end method

.method public blacklist getInsightType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 91
    invoke-super {p0}, Landroid/service/personalcontext/insight/ContextInsight;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroid/service/personalcontext/insight/ActionableInsight;->mActionDetails:Landroid/service/personalcontext/insight/InsightActionDetails;

    iget-object p0, p0, Landroid/service/personalcontext/insight/ActionableInsight;->mDisplayDetails:Landroid/service/personalcontext/insight/InsightDisplayDetails;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method blacklist toBundleImpl(Z)Landroid/os/Bundle;
    .locals 2

    .line 72
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string v0, "key_action_details"

    iget-object v1, p0, Landroid/service/personalcontext/insight/ActionableInsight;->mActionDetails:Landroid/service/personalcontext/insight/InsightActionDetails;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    const-string v0, "key_display_details"

    iget-object p0, p0, Landroid/service/personalcontext/insight/ActionableInsight;->mDisplayDetails:Landroid/service/personalcontext/insight/InsightDisplayDetails;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionableInsight{mDisplayDetails="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/service/personalcontext/insight/ActionableInsight;->mDisplayDetails:Landroid/service/personalcontext/insight/InsightDisplayDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mActionDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/personalcontext/insight/ActionableInsight;->mActionDetails:Landroid/service/personalcontext/insight/InsightActionDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-super {p0}, Landroid/service/personalcontext/insight/ContextInsight;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
