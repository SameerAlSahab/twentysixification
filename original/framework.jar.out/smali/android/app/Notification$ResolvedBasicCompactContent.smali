.class public final Landroid/app/Notification$ResolvedBasicCompactContent;
.super Landroid/app/Notification$ResolvedCompactContent;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResolvedBasicCompactContent"
.end annotation


# instance fields
.field private final blacklist mIcon:Landroid/app/Notification$ResolvedCompactIcon;

.field private final blacklist mSemanticStyle:I

.field private final blacklist mText:Landroid/app/Notification$Metric$MetricValue;


# direct methods
.method public constructor blacklist <init>(Landroid/app/Notification$ResolvedCompactIcon;Landroid/app/Notification$Metric$MetricValue;I)V
    .locals 1

    const/4 v0, 0x0

    .line 16841
    invoke-direct {p0, v0}, Landroid/app/Notification$ResolvedCompactContent;-><init>(Landroid/app/Notification-IA;)V

    .line 16842
    iput-object p1, p0, Landroid/app/Notification$ResolvedBasicCompactContent;->mIcon:Landroid/app/Notification$ResolvedCompactIcon;

    .line 16843
    iput-object p2, p0, Landroid/app/Notification$ResolvedBasicCompactContent;->mText:Landroid/app/Notification$Metric$MetricValue;

    .line 16844
    iput p3, p0, Landroid/app/Notification$ResolvedBasicCompactContent;->mSemanticStyle:I

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 16871
    instance-of v0, p1, Landroid/app/Notification$ResolvedBasicCompactContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Notification$ResolvedBasicCompactContent;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 16873
    :cond_0
    iget-object v2, p0, Landroid/app/Notification$ResolvedBasicCompactContent;->mIcon:Landroid/app/Notification$ResolvedCompactIcon;

    iget-object v3, p1, Landroid/app/Notification$ResolvedBasicCompactContent;->mIcon:Landroid/app/Notification$ResolvedCompactIcon;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/app/Notification$ResolvedBasicCompactContent;->mText:Landroid/app/Notification$Metric$MetricValue;

    iget-object v3, p1, Landroid/app/Notification$ResolvedBasicCompactContent;->mText:Landroid/app/Notification$Metric$MetricValue;

    .line 16874
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p0, p0, Landroid/app/Notification$ResolvedBasicCompactContent;->mSemanticStyle:I

    iget p1, p1, Landroid/app/Notification$ResolvedBasicCompactContent;->mSemanticStyle:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public blacklist getIcon()Landroid/app/Notification$ResolvedCompactIcon;
    .locals 0

    .line 16850
    iget-object p0, p0, Landroid/app/Notification$ResolvedBasicCompactContent;->mIcon:Landroid/app/Notification$ResolvedCompactIcon;

    return-object p0
.end method

.method public blacklist getSemanticStyle()I
    .locals 0

    .line 16866
    iget p0, p0, Landroid/app/Notification$ResolvedBasicCompactContent;->mSemanticStyle:I

    return p0
.end method

.method public blacklist getText()Landroid/app/Notification$Metric$MetricValue;
    .locals 0

    .line 16860
    iget-object p0, p0, Landroid/app/Notification$ResolvedBasicCompactContent;->mText:Landroid/app/Notification$Metric$MetricValue;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 16880
    iget-object v0, p0, Landroid/app/Notification$ResolvedBasicCompactContent;->mIcon:Landroid/app/Notification$ResolvedCompactIcon;

    iget-object v1, p0, Landroid/app/Notification$ResolvedBasicCompactContent;->mText:Landroid/app/Notification$Metric$MetricValue;

    iget p0, p0, Landroid/app/Notification$ResolvedBasicCompactContent;->mSemanticStyle:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 16885
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResolvedBasicCompactContent{mIcon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/app/Notification$ResolvedBasicCompactContent;->mIcon:Landroid/app/Notification$ResolvedCompactIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/Notification$ResolvedBasicCompactContent;->mText:Landroid/app/Notification$Metric$MetricValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSemanticStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/app/Notification$ResolvedBasicCompactContent;->mSemanticStyle:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
