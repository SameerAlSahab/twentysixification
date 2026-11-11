.class public final Lcom/android/settingslib/metadata/preferencesapi/types/TimeDuration;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/TimeDuration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/types/TimeDuration;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settingslib/metadata/preferencesapi/types/TimeDuration;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/TimeDuration;

    return-void
.end method


# virtual methods
.method public final convertExternalToInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget p1, Lkotlin/time/Duration;->$r8$clinit:I

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final convertInternalToExternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkotlin/time/Duration;

    iget-wide p0, p1, Lkotlin/time/Duration;->rawValue:J

    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnit(Lkotlin/time/DurationUnit;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v1

    const-wide v3, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v3, v3, v1

    if-gtz v3, :cond_0

    const-wide v3, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnit(Lkotlin/time/DurationUnit;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->durationOfMillisNormalized(J)J

    move-result-wide v1

    :goto_0
    invoke-static {p0, p1, v1, v2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide p0

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Duration value cannot be NaN."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f1538d4

    invoke-static {p1, p0}, Lcom/android/settings/accessibility/setupwizard/AccessibilitySetupWizardFragment$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getExternalType()Lcom/android/settingslib/metadata/preferencesapi/types/EType;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "TimeDuration"

    return-object p0
.end method
