.class final Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl$maxFingerprintsEnrollable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "shouldUseSettings",
        "",
        "sensor",
        "Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $settingsRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSettingsRepositoryImpl;

.field public synthetic L$0:Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;

.field public synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSettingsRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl$maxFingerprintsEnrollable$1;->$settingsRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSettingsRepositoryImpl;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl$maxFingerprintsEnrollable$1;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl$maxFingerprintsEnrollable$1;->$settingsRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSettingsRepositoryImpl;

    invoke-direct {v0, p0, p3}, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl$maxFingerprintsEnrollable$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSettingsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl$maxFingerprintsEnrollable$1;->Z$0:Z

    iput-object p2, v0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl$maxFingerprintsEnrollable$1;->L$0:Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl$maxFingerprintsEnrollable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl$maxFingerprintsEnrollable$1;->Z$0:Z

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl$maxFingerprintsEnrollable$1;->L$0:Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl$maxFingerprintsEnrollable$1;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl$maxFingerprintsEnrollable$1;->$settingsRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSettingsRepositoryImpl;

    iget p0, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSettingsRepositoryImpl;->maxFingerprintsEnrollable:I

    goto :goto_0

    :cond_0
    iget p0, v1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->maxEnrollmentsPerUser:I

    :goto_0
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
