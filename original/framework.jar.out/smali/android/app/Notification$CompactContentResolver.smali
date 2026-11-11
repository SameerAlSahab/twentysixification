.class Landroid/app/Notification$CompactContentResolver;
.super Ljava/lang/Object;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CompactContentResolver"
.end annotation


# direct methods
.method static bridge synthetic blacklist -$$Nest$smresolveCompactContent(Landroid/content/Context;Landroid/app/Notification;Landroid/app/Notification$Builder;Landroid/app/Notification$CompactContent;)Landroid/app/Notification$ResolvedCompactContent;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/app/Notification$CompactContentResolver;->resolveCompactContent(Landroid/content/Context;Landroid/app/Notification;Landroid/app/Notification$Builder;Landroid/app/Notification$CompactContent;)Landroid/app/Notification$ResolvedCompactContent;

    move-result-object p0

    return-object p0
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 17082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist resolveBasicCompactContent(Landroid/content/Context;Landroid/app/Notification;Landroid/app/Notification$Builder;Landroid/app/Notification$BasicCompactContent;)Landroid/app/Notification$ResolvedBasicCompactContent;
    .locals 2

    .line 17099
    invoke-static {p3}, Landroid/app/Notification$BasicCompactContent;->-$$Nest$mgetIcon(Landroid/app/Notification$BasicCompactContent;)Landroid/app/Notification$CompactIcon;

    move-result-object v0

    .line 17098
    invoke-static {p0, p1, v0}, Landroid/app/Notification$CompactContentResolver;->resolveCompactIcon(Landroid/content/Context;Landroid/app/Notification;Landroid/app/Notification$CompactIcon;)Landroid/app/Notification$ResolvedCompactIcon;

    move-result-object p0

    .line 17100
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->apiMetricStyle()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 17102
    invoke-static {p3}, Landroid/app/Notification$BasicCompactContent;->-$$Nest$mgetText(Landroid/app/Notification$BasicCompactContent;)Landroid/app/Notification$CompactText;

    move-result-object v0

    .line 17101
    invoke-static {p1, p2, v0}, Landroid/app/Notification$CompactContentResolver;->resolveCompactText(Landroid/app/Notification;Landroid/app/Notification$Builder;Landroid/app/Notification$CompactText;)Landroid/app/Notification$Metric$MetricValue;

    move-result-object p1

    .line 17103
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->apiNotificationSemanticStyle()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 17104
    new-instance p2, Landroid/app/Notification$ResolvedBasicCompactContent;

    .line 17105
    invoke-static {p3}, Landroid/app/Notification$BasicCompactContent;->-$$Nest$mgetSemanticStyle(Landroid/app/Notification$BasicCompactContent;)I

    move-result p3

    invoke-direct {p2, p0, p1, p3}, Landroid/app/Notification$ResolvedBasicCompactContent;-><init>(Landroid/app/Notification$ResolvedCompactIcon;Landroid/app/Notification$Metric$MetricValue;I)V

    return-object p2

    .line 17107
    :cond_0
    new-instance p2, Landroid/app/Notification$ResolvedBasicCompactContent;

    invoke-direct {p2, p0, p1, v1}, Landroid/app/Notification$ResolvedBasicCompactContent;-><init>(Landroid/app/Notification$ResolvedCompactIcon;Landroid/app/Notification$Metric$MetricValue;I)V

    return-object p2

    .line 17111
    :cond_1
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->apiNotificationSemanticStyle()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 17112
    new-instance p1, Landroid/app/Notification$ResolvedBasicCompactContent;

    .line 17113
    invoke-static {p3}, Landroid/app/Notification$BasicCompactContent;->-$$Nest$mgetSemanticStyle(Landroid/app/Notification$BasicCompactContent;)I

    move-result p3

    invoke-direct {p1, p0, p2, p3}, Landroid/app/Notification$ResolvedBasicCompactContent;-><init>(Landroid/app/Notification$ResolvedCompactIcon;Landroid/app/Notification$Metric$MetricValue;I)V

    return-object p1

    .line 17115
    :cond_2
    new-instance p1, Landroid/app/Notification$ResolvedBasicCompactContent;

    invoke-direct {p1, p0, p2, v1}, Landroid/app/Notification$ResolvedBasicCompactContent;-><init>(Landroid/app/Notification$ResolvedCompactIcon;Landroid/app/Notification$Metric$MetricValue;I)V

    return-object p1
.end method

.method private static blacklist resolveCompactContent(Landroid/content/Context;Landroid/app/Notification;Landroid/app/Notification$Builder;Landroid/app/Notification$CompactContent;)Landroid/app/Notification$ResolvedCompactContent;
    .locals 1

    .line 17087
    instance-of v0, p3, Landroid/app/Notification$BasicCompactContent;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/app/Notification$BasicCompactContent;

    .line 17088
    invoke-static {p0, p1, p2, p3}, Landroid/app/Notification$CompactContentResolver;->resolveBasicCompactContent(Landroid/content/Context;Landroid/app/Notification;Landroid/app/Notification$Builder;Landroid/app/Notification$BasicCompactContent;)Landroid/app/Notification$ResolvedBasicCompactContent;

    move-result-object p0

    return-object p0

    .line 17090
    :cond_0
    const-string p0, "Unexpected CompactContent: "

    invoke-static {p0, p3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static blacklist resolveCompactIcon(Landroid/content/Context;Landroid/app/Notification;Landroid/app/Notification$CompactIcon;)Landroid/app/Notification$ResolvedCompactIcon;
    .locals 1

    .line 17123
    invoke-static {p1, p0}, Landroid/app/Notification;->-$$Nest$mgetApplicationInfo(Landroid/app/Notification;Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ApplicationInfo;

    .line 17124
    invoke-static {p2}, Landroid/app/Notification$CompactIcon;->-$$Nest$fgetmWhich(Landroid/app/Notification$CompactIcon;)I

    move-result v0

    if-nez v0, :cond_0

    .line 17125
    new-instance p1, Landroid/app/Notification$ResolvedCompactIcon;

    iget-object p2, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 17126
    invoke-static {p2, p0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Landroid/app/Notification$ResolvedCompactIcon;-><init>(ILandroid/graphics/drawable/Icon;)V

    return-object p1

    .line 17127
    :cond_0
    invoke-static {p2}, Landroid/app/Notification$CompactIcon;->-$$Nest$fgetmWhich(Landroid/app/Notification$CompactIcon;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 17128
    new-instance p0, Landroid/app/Notification$ResolvedCompactIcon;

    .line 17129
    invoke-virtual {p1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/app/Notification$ResolvedCompactIcon;-><init>(ILandroid/graphics/drawable/Icon;)V

    return-object p0

    .line 17131
    :cond_1
    const-string p0, "Unexpected CompactIcon: "

    invoke-static {p2}, Landroid/app/Notification$CompactIcon;->-$$Nest$fgetmWhich(Landroid/app/Notification$CompactIcon;)I

    move-result p1

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static blacklist resolveCompactText(Landroid/app/Notification;Landroid/app/Notification$Builder;Landroid/app/Notification$CompactText;)Landroid/app/Notification$Metric$MetricValue;
    .locals 3

    .line 17139
    invoke-static {p2}, Landroid/app/Notification$CompactText;->-$$Nest$fgetmWhich(Landroid/app/Notification$CompactText;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 17168
    const-string p0, "Unexpected CompactText: "

    invoke-static {p2}, Landroid/app/Notification$CompactText;->-$$Nest$fgetmWhich(Landroid/app/Notification$CompactText;)I

    move-result p1

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 17167
    :pswitch_0
    invoke-static {p2}, Landroid/app/Notification$CompactText;->-$$Nest$fgetmCustomMetricValue(Landroid/app/Notification$CompactText;)Landroid/app/Notification$Metric$MetricValue;

    move-result-object p0

    return-object p0

    .line 17159
    :pswitch_1
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getStyle()Landroid/app/Notification$Style;

    move-result-object p0

    instance-of p1, p0, Landroid/app/Notification$MetricStyle;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/app/Notification$MetricStyle;

    invoke-static {p2}, Landroid/app/Notification$CompactText;->-$$Nest$fgetmStyleMetricIndex(Landroid/app/Notification$CompactText;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-static {p2}, Landroid/app/Notification$CompactText;->-$$Nest$fgetmStyleMetricIndex(Landroid/app/Notification$CompactText;)I

    move-result p1

    .line 17161
    invoke-virtual {p0}, Landroid/app/Notification$MetricStyle;->getMetrics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 17162
    invoke-virtual {p0}, Landroid/app/Notification$MetricStyle;->getMetrics()Ljava/util/List;

    move-result-object p0

    invoke-static {p2}, Landroid/app/Notification$CompactText;->-$$Nest$fgetmStyleMetricIndex(Landroid/app/Notification$CompactText;)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Notification$Metric;

    invoke-virtual {p0}, Landroid/app/Notification$Metric;->getValue()Landroid/app/Notification$Metric$MetricValue;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2

    .line 17156
    :pswitch_2
    iget-wide p0, p0, Landroid/app/Notification;->when:J

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/app/Notification$Metric$TimeDifference;->forTimer(Ljava/time/Instant;I)Landroid/app/Notification$Metric$TimeDifference;

    move-result-object p0

    return-object p0

    .line 17153
    :pswitch_3
    iget-wide p0, p0, Landroid/app/Notification;->when:J

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/app/Notification$Metric$TimeDifference;->forStopwatch(Ljava/time/Instant;I)Landroid/app/Notification$Metric$TimeDifference;

    move-result-object p0

    return-object p0

    .line 17150
    :pswitch_4
    iget-wide p0, p0, Landroid/app/Notification;->when:J

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroid/app/Notification$Metric$TimeDifference;->forTimer(Ljava/time/Instant;I)Landroid/app/Notification$Metric$TimeDifference;

    move-result-object p0

    return-object p0

    .line 17142
    :pswitch_5
    invoke-virtual {p0}, Landroid/app/Notification;->getShortCriticalText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 17144
    new-instance p1, Landroid/app/Notification$Metric$FixedText;

    invoke-direct {p1, p0}, Landroid/app/Notification$Metric$FixedText;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_1
    :pswitch_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
