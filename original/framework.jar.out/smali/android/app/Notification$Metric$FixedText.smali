.class public final Landroid/app/Notification$Metric$FixedText;
.super Landroid/app/Notification$Metric$MetricValue;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification$Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FixedText"
.end annotation


# static fields
.field private static final blacklist KEY_UNIT:Ljava/lang/String; = "unit"

.field private static final blacklist KEY_VALUE:Ljava/lang/String; = "value"


# instance fields
.field private final blacklist mUnit:Ljava/lang/String;

.field private final blacklist mValue:Ljava/lang/String;


# direct methods
.method static bridge synthetic blacklist -$$Nest$smfromBundle(Landroid/os/Bundle;)Landroid/app/Notification$Metric$FixedText;
    .locals 0

    invoke-static {p0}, Landroid/app/Notification$Metric$FixedText;->fromBundle(Landroid/os/Bundle;)Landroid/app/Notification$Metric$FixedText;

    move-result-object p0

    return-object p0
.end method

.method public constructor whitelist <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 14808
    invoke-direct {p0, p1, v0}, Landroid/app/Notification$Metric$FixedText;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 14816
    invoke-direct {p0, v0}, Landroid/app/Notification$Metric$MetricValue;-><init>(Landroid/app/Notification-IA;)V

    .line 14817
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/app/Notification;->safeCharSequenceToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/app/Notification$Metric$FixedText;->mValue:Ljava/lang/String;

    .line 14818
    invoke-static {p2}, Landroid/app/Notification;->safeCharSequenceToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/app/Notification$Metric$FixedText;->mUnit:Ljava/lang/String;

    return-void
.end method

.method private static blacklist fromBundle(Landroid/os/Bundle;)Landroid/app/Notification$Metric$FixedText;
    .locals 3

    .line 14823
    new-instance v0, Landroid/app/Notification$Metric$FixedText;

    const-string/jumbo v1, "value"

    const-string v2, ""

    .line 14824
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unit"

    .line 14825
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/app/Notification$Metric$FixedText;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 14837
    instance-of v0, p1, Landroid/app/Notification$Metric$FixedText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Notification$Metric$FixedText;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 14839
    :cond_0
    iget-object v2, p0, Landroid/app/Notification$Metric$FixedText;->mValue:Ljava/lang/String;

    iget-object v3, p1, Landroid/app/Notification$Metric$FixedText;->mValue:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Landroid/app/Notification$Metric$FixedText;->mUnit:Ljava/lang/String;

    iget-object p1, p1, Landroid/app/Notification$Metric$FixedText;->mUnit:Ljava/lang/String;

    .line 14840
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public whitelist getUnit()Ljava/lang/CharSequence;
    .locals 0

    .line 14872
    iget-object p0, p0, Landroid/app/Notification$Metric$FixedText;->mUnit:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getValue()Ljava/lang/CharSequence;
    .locals 0

    .line 14859
    iget-object p0, p0, Landroid/app/Notification$Metric$FixedText;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 14845
    iget-object v0, p0, Landroid/app/Notification$Metric$FixedText;->mValue:Ljava/lang/String;

    iget-object p0, p0, Landroid/app/Notification$Metric$FixedText;->mUnit:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected blacklist toBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 14831
    const-string/jumbo v0, "value"

    iget-object v1, p0, Landroid/app/Notification$Metric$FixedText;->mValue:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14832
    const-string/jumbo v0, "unit"

    iget-object p0, p0, Landroid/app/Notification$Metric$FixedText;->mUnit:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 14850
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{mValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/Notification$Metric$FixedText;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/app/Notification$Metric$FixedText;->mUnit:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist toValueString(Landroid/content/Context;)Landroid/app/Notification$Metric$MetricValue$ValueString;
    .locals 1

    .line 14879
    new-instance p1, Landroid/app/Notification$Metric$MetricValue$ValueString;

    iget-object v0, p0, Landroid/app/Notification$Metric$FixedText;->mValue:Ljava/lang/String;

    iget-object p0, p0, Landroid/app/Notification$Metric$FixedText;->mUnit:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Landroid/app/Notification$Metric$MetricValue$ValueString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
