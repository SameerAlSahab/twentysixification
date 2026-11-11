.class public final Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/Parameter;
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 12\u00020\u00012\u00020\u0002:\u00011B/\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ8\u0010\u001e\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001aJ \u0010*\u001a\u00020)2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010,\u001a\u0004\u0008-\u0010\u001aR\u001a\u0010\u0005\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008.\u0010\u001aR\u001a\u0010\u0006\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010,\u001a\u0004\u0008/\u0010\u001aR\u001a\u0010\u0007\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010,\u001a\u0004\u00080\u0010\u001a\u00a8\u00062"
    }
    d2 = {
        "com/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl",
        "",
        "Landroid/os/Parcelable;",
        "",
        "hours",
        "minutes",
        "seconds",
        "nanos",
        "<init>",
        "(IIII)V",
        "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;",
        "getType",
        "()Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;",
        "",
        "toMillis",
        "()J",
        "",
        "toHoursMinutesString",
        "()Ljava/lang/String;",
        "toString",
        "dateType",
        "newValue",
        "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;",
        "copyWith",
        "(Ljava/lang/String;I)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "copy",
        "(IIII)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "I",
        "getHours",
        "getMinutes",
        "getSeconds",
        "getNanos",
        "Companion",
        "routine-plugin-sdkcore-3.1.21_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl$Companion;

.field public static final DATE_TYPE_HOUR:Ljava/lang/String; = "HOUR"

.field public static final DATE_TYPE_MINUTE:Ljava/lang/String; = "MINUTE"

.field public static final TAG:Ljava/lang/String; = "TimeOfDayParameter"


# instance fields
.field private final hours:I

.field private final minutes:I

.field private final nanos:I

.field private final seconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->Companion:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl$Companion;

    new-instance v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl$Creator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->hours:I

    iput p2, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->minutes:I

    iput p3, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->seconds:I

    iput p4, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->nanos:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;-><init>(IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;IIIIILjava/lang/Object;)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->hours:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->minutes:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->seconds:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->nanos:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->copy(IIII)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->hours:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->minutes:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->seconds:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->nanos:I

    return p0
.end method

.method public final copy(IIII)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;
    .locals 0

    new-instance p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;-><init>(IIII)V

    return-object p0
.end method

.method public final copyWith(Ljava/lang/String;I)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "HOUR"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p2

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->copy$default(Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;IIIIILjava/lang/Object;)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    move v2, p2

    const-string p0, "MINUTE"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->copy$default(Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;IIIIILjava/lang/Object;)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Routine@SdkCore[3.1.21]: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "TimeOfDayParameter"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "copyWithChangedValue error"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;

    invoke-virtual {p0}, Ljava/time/LocalTime;->getHour()I

    move-result v1

    invoke-virtual {p0}, Ljava/time/LocalTime;->getMinute()I

    move-result v2

    invoke-virtual {p0}, Ljava/time/LocalTime;->getSecond()I

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;

    iget v1, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->hours:I

    iget v3, p1, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->hours:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->minutes:I

    iget v3, p1, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->minutes:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->seconds:I

    iget v3, p1, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->seconds:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->nanos:I

    iget p1, p1, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->nanos:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getHours()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->hours:I

    return p0
.end method

.method public getMinutes()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->minutes:I

    return p0
.end method

.method public getNanos()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->nanos:I

    return p0
.end method

.method public getSeconds()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->seconds:I

    return p0
.end method

.method public getType()Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;
    .locals 0

    sget-object p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;->TIME_OF_DAY:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->hours:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->minutes:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->seconds:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->nanos:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toHoursMinutesString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->getHours()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->getMinutes()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->getSeconds()I

    move-result p0

    invoke-static {v0, v1, p0}, Ljava/time/LocalTime;->of(III)Ljava/time/LocalTime;

    move-result-object p0

    const-string v0, "HH:mm"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/Parameter$DefaultImpls;->toJsonString(Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/Parameter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toMillis()J
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->getHours()I

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->getMinutes()I

    move-result p0

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->getHours()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->getMinutes()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->getSeconds()I

    move-result p0

    invoke-static {v0, v1, p0}, Ljava/time/LocalTime;->of(III)Ljava/time/LocalTime;

    move-result-object p0

    const-string v0, "HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->hours:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->minutes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->seconds:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;->nanos:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
