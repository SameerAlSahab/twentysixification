.class public final Lcom/samsung/android/settings/suggestion/HourlyUsage;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/settings/suggestion/HourlyUsage;",
        "",
        "dayOfWeek",
        "",
        "hour",
        "usageMs",
        "",
        "<init>",
        "(IIJ)V",
        "getDayOfWeek",
        "()I",
        "getHour",
        "getUsageMs",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final dayOfWeek:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dayOfWeek"
    .end annotation
.end field

.field private final hour:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hour"
    .end annotation
.end field

.field private final usageMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageMs"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/settings/suggestion/HourlyUsage;->dayOfWeek:I

    iput p2, p0, Lcom/samsung/android/settings/suggestion/HourlyUsage;->hour:I

    iput-wide p3, p0, Lcom/samsung/android/settings/suggestion/HourlyUsage;->usageMs:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/settings/suggestion/HourlyUsage;IIJILjava/lang/Object;)Lcom/samsung/android/settings/suggestion/HourlyUsage;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/samsung/android/settings/suggestion/HourlyUsage;->dayOfWeek:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/samsung/android/settings/suggestion/HourlyUsage;->hour:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/samsung/android/settings/suggestion/HourlyUsage;->usageMs:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/settings/suggestion/HourlyUsage;->copy(IIJ)Lcom/samsung/android/settings/suggestion/HourlyUsage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/settings/suggestion/HourlyUsage;->dayOfWeek:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/settings/suggestion/HourlyUsage;->hour:I

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/settings/suggestion/HourlyUsage;->usageMs:J

    return-wide v0
.end method

.method public final copy(IIJ)Lcom/samsung/android/settings/suggestion/HourlyUsage;
    .locals 0

    new-instance p0, Lcom/samsung/android/settings/suggestion/HourlyUsage;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/settings/suggestion/HourlyUsage;-><init>(IIJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/settings/suggestion/HourlyUsage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/settings/suggestion/HourlyUsage;

    iget v1, p0, Lcom/samsung/android/settings/suggestion/HourlyUsage;->dayOfWeek:I

    iget v3, p1, Lcom/samsung/android/settings/suggestion/HourlyUsage;->dayOfWeek:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/settings/suggestion/HourlyUsage;->hour:I

    iget v3, p1, Lcom/samsung/android/settings/suggestion/HourlyUsage;->hour:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/settings/suggestion/HourlyUsage;->usageMs:J

    iget-wide p0, p1, Lcom/samsung/android/settings/suggestion/HourlyUsage;->usageMs:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDayOfWeek()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/settings/suggestion/HourlyUsage;->dayOfWeek:I

    return p0
.end method

.method public final getHour()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/settings/suggestion/HourlyUsage;->hour:I

    return p0
.end method

.method public final getUsageMs()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/settings/suggestion/HourlyUsage;->usageMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/settings/suggestion/HourlyUsage;->dayOfWeek:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/settings/suggestion/HourlyUsage;->hour:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/settings/suggestion/HourlyUsage;->usageMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/samsung/android/settings/suggestion/HourlyUsage;->dayOfWeek:I

    iget v1, p0, Lcom/samsung/android/settings/suggestion/HourlyUsage;->hour:I

    iget-wide v2, p0, Lcom/samsung/android/settings/suggestion/HourlyUsage;->usageMs:J

    const-string p0, ", hour="

    const-string v4, ", usageMs="

    const-string v5, "HourlyUsage(dayOfWeek="

    invoke-static {v5, p0, v0, v1, v4}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-static {v2, v3, v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
