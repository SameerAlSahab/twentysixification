.class public final Landroid/app/Notification$CompactText;
.super Ljava/lang/Object;
.source "Notification.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompactText"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/Notification$CompactText$TextSource;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/Notification$CompactText;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TEXT_CUSTOM_METRIC:I = 0x7

.field private static final blacklist TEXT_NONE:I = 0x1

.field private static final blacklist TEXT_SHORT_CRITICAL:I = 0x2

.field private static final blacklist TEXT_STYLE_METRIC:I = 0x6

.field private static final blacklist TEXT_WHEN_REMAINING_ADAPTIVE:I = 0x3

.field private static final blacklist TEXT_WHEN_STOPWATCH:I = 0x4

.field private static final blacklist TEXT_WHEN_TIMER:I = 0x5


# instance fields
.field private final blacklist mCustomMetricValue:Landroid/app/Notification$Metric$MetricValue;

.field private final blacklist mStyleMetricIndex:I

.field private final blacklist mWhich:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCustomMetricValue(Landroid/app/Notification$CompactText;)Landroid/app/Notification$Metric$MetricValue;
    .locals 0

    iget-object p0, p0, Landroid/app/Notification$CompactText;->mCustomMetricValue:Landroid/app/Notification$Metric$MetricValue;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStyleMetricIndex(Landroid/app/Notification$CompactText;)I
    .locals 0

    iget p0, p0, Landroid/app/Notification$CompactText;->mStyleMetricIndex:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmWhich(Landroid/app/Notification$CompactText;)I
    .locals 0

    iget p0, p0, Landroid/app/Notification$CompactText;->mWhich:I

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 16782
    new-instance v0, Landroid/app/Notification$CompactText$1;

    invoke-direct {v0}, Landroid/app/Notification$CompactText$1;-><init>()V

    sput-object v0, Landroid/app/Notification$CompactText;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(IILandroid/app/Notification$Metric$MetricValue;)V
    .locals 0

    .line 16708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16709
    iput p1, p0, Landroid/app/Notification$CompactText;->mWhich:I

    .line 16710
    iput p2, p0, Landroid/app/Notification$CompactText;->mStyleMetricIndex:I

    .line 16711
    iput-object p3, p0, Landroid/app/Notification$CompactText;->mCustomMetricValue:Landroid/app/Notification$Metric$MetricValue;

    return-void
.end method

.method synthetic constructor blacklist <init>(IILandroid/app/Notification$Metric$MetricValue;Landroid/app/Notification-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/Notification$CompactText;-><init>(IILandroid/app/Notification$Metric$MetricValue;)V

    return-void
.end method

.method public static blacklist fromMetricValue(Landroid/app/Notification$Metric$MetricValue;)Landroid/app/Notification$CompactText;
    .locals 3

    .line 16764
    new-instance v0, Landroid/app/Notification$CompactText;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Notification$Metric$MetricValue;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Landroid/app/Notification$CompactText;-><init>(IILandroid/app/Notification$Metric$MetricValue;)V

    return-object v0
.end method

.method public static blacklist none()Landroid/app/Notification$CompactText;
    .locals 4

    .line 16717
    new-instance v0, Landroid/app/Notification$CompactText;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Landroid/app/Notification$CompactText;-><init>(IILandroid/app/Notification$Metric$MetricValue;)V

    return-object v0
.end method

.method public static blacklist useShortCriticalText()Landroid/app/Notification$CompactText;
    .locals 4

    .line 16726
    new-instance v0, Landroid/app/Notification$CompactText;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Landroid/app/Notification$CompactText;-><init>(IILandroid/app/Notification$Metric$MetricValue;)V

    return-object v0
.end method

.method public static blacklist useStyleMetric(I)Landroid/app/Notification$CompactText;
    .locals 3

    .line 16757
    new-instance v0, Landroid/app/Notification$CompactText;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroid/app/Notification$CompactText;-><init>(IILandroid/app/Notification$Metric$MetricValue;)V

    return-object v0
.end method

.method public static blacklist useWhenAsChronometer(Z)Landroid/app/Notification$CompactText;
    .locals 3

    .line 16746
    new-instance v0, Landroid/app/Notification$CompactText;

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroid/app/Notification$CompactText;-><init>(IILandroid/app/Notification$Metric$MetricValue;)V

    return-object v0
.end method

.method public static blacklist useWhenAsTimeRemaining()Landroid/app/Notification$CompactText;
    .locals 4

    .line 16736
    new-instance v0, Landroid/app/Notification$CompactText;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Landroid/app/Notification$CompactText;-><init>(IILandroid/app/Notification$Metric$MetricValue;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 16769
    iget p2, p0, Landroid/app/Notification$CompactText;->mWhich:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16770
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->apiMetricStyle()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16771
    iget p2, p0, Landroid/app/Notification$CompactText;->mStyleMetricIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16772
    iget-object p2, p0, Landroid/app/Notification$CompactText;->mCustomMetricValue:Landroid/app/Notification$Metric$MetricValue;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 16774
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 16775
    new-instance p2, Landroid/app/Notification$Metric;

    iget-object p0, p0, Landroid/app/Notification$CompactText;->mCustomMetricValue:Landroid/app/Notification$Metric$MetricValue;

    const-string/jumbo v0, "x"

    invoke-direct {p2, p0, v0}, Landroid/app/Notification$Metric;-><init>(Landroid/app/Notification$Metric$MetricValue;Ljava/lang/CharSequence;)V

    invoke-static {p2}, Landroid/app/Notification$Metric;->-$$Nest$smtoBundle(Landroid/app/Notification$Metric;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 16777
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    :cond_1
    return-void
.end method
