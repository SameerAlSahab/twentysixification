.class public final Landroid/app/Notification$Metric;
.super Ljava/lang/Object;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metric"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/Notification$Metric$MetricValue;,
        Landroid/app/Notification$Metric$FixedText;,
        Landroid/app/Notification$Metric$FixedFloat;,
        Landroid/app/Notification$Metric$FixedInt;,
        Landroid/app/Notification$Metric$FixedTime;,
        Landroid/app/Notification$Metric$FixedDate;,
        Landroid/app/Notification$Metric$TimeDifference;
    }
.end annotation


# static fields
.field private static final blacklist KEY_LABEL:Ljava/lang/String; = "label"

.field private static final blacklist KEY_SEMANTIC_STYLE:Ljava/lang/String; = "semanticStyle"

.field private static final blacklist KEY_VALUE:Ljava/lang/String; = "value"


# instance fields
.field private final blacklist mLabel:Ljava/lang/String;

.field private final blacklist mSemanticStyle:I

.field private final blacklist mValue:Landroid/app/Notification$Metric$MetricValue;


# direct methods
.method static bridge synthetic blacklist -$$Nest$smfromBundle(Landroid/os/Bundle;)Landroid/app/Notification$Metric;
    .locals 0

    invoke-static {p0}, Landroid/app/Notification$Metric;->fromBundle(Landroid/os/Bundle;)Landroid/app/Notification$Metric;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smtoBundle(Landroid/app/Notification$Metric;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Landroid/app/Notification$Metric;->toBundle(Landroid/app/Notification$Metric;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public constructor whitelist <init>(Landroid/app/Notification$Metric$MetricValue;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 13741
    invoke-direct {p0, p1, p2, v0}, Landroid/app/Notification$Metric;-><init>(Landroid/app/Notification$Metric$MetricValue;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/app/Notification$Metric$MetricValue;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 13755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13756
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Notification$Metric$MetricValue;

    iput-object p1, p0, Landroid/app/Notification$Metric;->mValue:Landroid/app/Notification$Metric$MetricValue;

    .line 13757
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/app/Notification;->safeCharSequenceToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/app/Notification$Metric;->mLabel:Ljava/lang/String;

    .line 13758
    invoke-virtual {p1}, Ljava/lang/String;->isBlank()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "Metric label is required"

    invoke-static {p1, p2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13759
    iput p3, p0, Landroid/app/Notification$Metric;->mSemanticStyle:I

    return-void
.end method

.method private static blacklist fromBundle(Landroid/os/Bundle;)Landroid/app/Notification$Metric;
    .locals 4

    .line 13764
    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 13768
    :cond_0
    invoke-static {v0}, Landroid/app/Notification$Metric$MetricValue;->-$$Nest$smfromBundle(Landroid/os/Bundle;)Landroid/app/Notification$Metric$MetricValue;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 13772
    :cond_1
    const-string/jumbo v1, "label"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13773
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->apiNotificationSemanticStyle()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13774
    const-string/jumbo v2, "semanticStyle"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 13775
    new-instance v2, Landroid/app/Notification$Metric;

    invoke-direct {v2, v0, v1, p0}, Landroid/app/Notification$Metric;-><init>(Landroid/app/Notification$Metric$MetricValue;Ljava/lang/CharSequence;I)V

    return-object v2

    .line 13777
    :cond_2
    new-instance p0, Landroid/app/Notification$Metric;

    invoke-direct {p0, v0, v1}, Landroid/app/Notification$Metric;-><init>(Landroid/app/Notification$Metric$MetricValue;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private static blacklist toBundle(Landroid/app/Notification$Metric;)Landroid/os/Bundle;
    .locals 3

    .line 13783
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13784
    iget-object v1, p0, Landroid/app/Notification$Metric;->mValue:Landroid/app/Notification$Metric$MetricValue;

    invoke-static {v1}, Landroid/app/Notification$Metric$MetricValue;->-$$Nest$smtoBundle(Landroid/app/Notification$Metric$MetricValue;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13785
    const-string/jumbo v1, "label"

    iget-object v2, p0, Landroid/app/Notification$Metric;->mLabel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13786
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->apiNotificationSemanticStyle()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13787
    const-string/jumbo v1, "semanticStyle"

    iget p0, p0, Landroid/app/Notification$Metric;->mSemanticStyle:I

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 13794
    instance-of v0, p1, Landroid/app/Notification$Metric;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Notification$Metric;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 13796
    :cond_0
    iget-object v2, p0, Landroid/app/Notification$Metric;->mValue:Landroid/app/Notification$Metric$MetricValue;

    iget-object v3, p1, Landroid/app/Notification$Metric;->mValue:Landroid/app/Notification$Metric$MetricValue;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/app/Notification$Metric;->mLabel:Ljava/lang/String;

    iget-object v3, p1, Landroid/app/Notification$Metric;->mLabel:Ljava/lang/String;

    .line 13797
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p0, p0, Landroid/app/Notification$Metric;->mSemanticStyle:I

    iget p1, p1, Landroid/app/Notification$Metric;->mSemanticStyle:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public whitelist getLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 13829
    iget-object p0, p0, Landroid/app/Notification$Metric;->mLabel:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getSemanticStyle()I
    .locals 0

    .line 13839
    iget p0, p0, Landroid/app/Notification$Metric;->mSemanticStyle:I

    return p0
.end method

.method public whitelist getValue()Landroid/app/Notification$Metric$MetricValue;
    .locals 0

    .line 13818
    iget-object p0, p0, Landroid/app/Notification$Metric;->mValue:Landroid/app/Notification$Metric$MetricValue;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 13803
    iget-object v0, p0, Landroid/app/Notification$Metric;->mValue:Landroid/app/Notification$Metric$MetricValue;

    iget-object v1, p0, Landroid/app/Notification$Metric;->mLabel:Ljava/lang/String;

    iget p0, p0, Landroid/app/Notification$Metric;->mSemanticStyle:I

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

    .line 13808
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metric{mValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/app/Notification$Metric;->mValue:Landroid/app/Notification$Metric$MetricValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/Notification$Metric;->mLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mSemanticStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/app/Notification$Metric;->mSemanticStyle:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
