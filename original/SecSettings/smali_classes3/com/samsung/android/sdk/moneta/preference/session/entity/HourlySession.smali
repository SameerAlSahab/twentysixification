.class public final Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u000c\u0010\u0014\u001a\u00060\u0015j\u0002`\u0016H\u0002J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;",
        "",
        "dayOfWeek",
        "",
        "hour",
        "avgDurationMillis",
        "",
        "properties",
        "Landroid/os/Bundle;",
        "<init>",
        "(IIJLandroid/os/Bundle;)V",
        "getDayOfWeek",
        "()I",
        "getHour",
        "getAvgDurationMillis",
        "()J",
        "getProperties",
        "()Landroid/os/Bundle;",
        "toString",
        "",
        "getPropertiesString",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "pde-sdk-1.0.43_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final avgDurationMillis:J

.field private final dayOfWeek:I

.field private final hour:I

.field private final properties:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(IIJLandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;->dayOfWeek:I

    iput p2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;->hour:I

    iput-wide p3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;->avgDurationMillis:J

    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;->properties:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;IIJLandroid/os/Bundle;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;->dayOfWeek:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;->hour:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-wide p3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;->avgDurationMillis:J

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-object p5, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;->properties:Landroid/os/Bundle;

    :cond_3
    move-object p7, p5

    move-wide p5, p3

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;->copy(IIJLandroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;

    move-result-object p0

    return-object p0
.end method

.method private final getPropertiesString()Ljava/lang/StringBuilder;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "properties: []"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;->dayOfWeek:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;->hour:I

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;->avgDurationMillis:J

    return-wide v0
.end method

.method public final component4()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;->properties:Landroid/os/Bundle;

    return-object p0
.end method

.method public final copy(IIJLandroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;-><init>(IIJLandroid/os/Bundle;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;

    iget v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;->dayOfWeek:I

    iget v3, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;->dayOfWeek:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;->hour:I

    iget v3, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;->hour:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;->avgDurationMillis:J

    iget-wide v5, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;->avgDurationMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;->properties:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;->properties:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAvgDurationMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;->avgDurationMillis:J

    return-wide v0
.end method

.method public final getDayOfWeek()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;->dayOfWeek:I

    return p0
.end method

.method public final getHour()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;->hour:I

    return p0
.end method

.method public final getProperties()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;->properties:Landroid/os/Bundle;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;->dayOfWeek:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;->hour:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;->avgDurationMillis:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;->properties:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dayOfWeek : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;->dayOfWeek:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nhour : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;->hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\navgDurationMillis : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;->avgDurationMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/preference/session/entity/HourlySession;->getPropertiesString()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
