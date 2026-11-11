.class public final Landroid/service/personalcontext/insight/DisplayInsight;
.super Landroid/service/personalcontext/insight/ContextInsight;
.source "DisplayInsight.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/insight/DisplayInsight$Builder;
    }
.end annotation


# static fields
.field private static final blacklist KEY_DISPLAY_DETAILS:Ljava/lang/String; = "key_display_details"


# instance fields
.field private final blacklist mDisplayDetails:Landroid/service/personalcontext/insight/InsightDisplayDetails;


# direct methods
.method constructor blacklist <init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;Landroid/os/Bundle;)V
    .locals 2

    .line 58
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;

    const-string v0, "key_display_details"

    const-class v1, Landroid/service/personalcontext/insight/InsightDisplayDetails;

    .line 60
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/service/personalcontext/insight/InsightDisplayDetails;

    .line 59
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/service/personalcontext/insight/InsightDisplayDetails;

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/service/personalcontext/insight/DisplayInsight;-><init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;Landroid/service/personalcontext/insight/InsightDisplayDetails;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;Landroid/service/personalcontext/insight/InsightDisplayDetails;)V
    .locals 0

    .line 49
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;

    invoke-direct {p0, p1}, Landroid/service/personalcontext/insight/ContextInsight;-><init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;)V

    .line 50
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/insight/InsightDisplayDetails;

    iput-object p1, p0, Landroid/service/personalcontext/insight/DisplayInsight;->mDisplayDetails:Landroid/service/personalcontext/insight/InsightDisplayDetails;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;Landroid/service/personalcontext/insight/InsightDisplayDetails;Landroid/service/personalcontext/insight/DisplayInsight-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/service/personalcontext/insight/DisplayInsight;-><init>(Landroid/service/personalcontext/insight/ContextInsight$ConstructorParams;Landroid/service/personalcontext/insight/InsightDisplayDetails;)V

    return-void
.end method


# virtual methods
.method public blacklist accept(Landroid/service/personalcontext/insight/InsightVisitor;I)V
    .locals 0

    .line 87
    invoke-interface {p1, p0, p2}, Landroid/service/personalcontext/insight/InsightVisitor;->visit(Landroid/service/personalcontext/insight/DisplayInsight;I)V

    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 2

    .line 92
    instance-of v0, p1, Landroid/service/personalcontext/insight/DisplayInsight;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/service/personalcontext/insight/DisplayInsight;

    .line 93
    invoke-super {p0, p1}, Landroid/service/personalcontext/insight/ContextInsight;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 94
    :cond_0
    iget-object p0, p0, Landroid/service/personalcontext/insight/DisplayInsight;->mDisplayDetails:Landroid/service/personalcontext/insight/InsightDisplayDetails;

    iget-object p1, v0, Landroid/service/personalcontext/insight/DisplayInsight;->mDisplayDetails:Landroid/service/personalcontext/insight/InsightDisplayDetails;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public whitelist getDetails()Landroid/service/personalcontext/insight/InsightDisplayDetails;
    .locals 0

    .line 74
    iget-object p0, p0, Landroid/service/personalcontext/insight/DisplayInsight;->mDisplayDetails:Landroid/service/personalcontext/insight/InsightDisplayDetails;

    return-object p0
.end method

.method public blacklist getInsightType()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 99
    invoke-super {p0}, Landroid/service/personalcontext/insight/ContextInsight;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroid/service/personalcontext/insight/DisplayInsight;->mDisplayDetails:Landroid/service/personalcontext/insight/InsightDisplayDetails;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method blacklist toBundleImpl(Z)Landroid/os/Bundle;
    .locals 1

    .line 66
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string v0, "key_display_details"

    iget-object p0, p0, Landroid/service/personalcontext/insight/DisplayInsight;->mDisplayDetails:Landroid/service/personalcontext/insight/InsightDisplayDetails;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayInsight{mDisplayDetails="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/service/personalcontext/insight/DisplayInsight;->mDisplayDetails:Landroid/service/personalcontext/insight/InsightDisplayDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-super {p0}, Landroid/service/personalcontext/insight/ContextInsight;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
