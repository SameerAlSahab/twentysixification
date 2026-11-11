.class public final Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/voiceinteraction/IEnrolledModelDb;


# instance fields
.field public mModelMap:Ljava/util/Map;


# virtual methods
.method public final deleteKeyphraseSoundModel(IILjava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase;->mModelMap:Ljava/util/Map;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda0;-><init>(I)V

    iput p1, v0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda0;->f$0:I

    iput-object p3, v0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput p2, v0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 1

    const-string/jumbo v0, "Using test enrollment database, with enrolled models:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase;->mModelMap:Ljava/util/Map;

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public final getKeyphraseSoundModel(IILjava/lang/String;)Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;
    .locals 2

    iget-object p0, p0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase;->mModelMap:Ljava/util/Map;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda0;-><init>(I)V

    iput p1, v0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda0;->f$0:I

    iput-object p3, v0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput p2, v0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;

    return-object p0
.end method

.method public final getKeyphraseSoundModel(ILjava/lang/String;Ljava/lang/String;)Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;
    .locals 1

    .line 53
    iget-object p0, p0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase;->mModelMap:Ljava/util/Map;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-object p3, v0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput p1, v0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda3;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda2;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda2;-><init>(I)V

    .line 57
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;

    return-object p0
.end method

.method public final updateKeyphraseSoundModel(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;->getKeyphrases()[Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase;->mModelMap:Ljava/util/Map;

    new-instance v1, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$EnrollmentKey;

    invoke-virtual {v0}, Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;->getId()I

    move-result v2

    invoke-virtual {v0}, Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;->getUsers()[I

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$EnrollmentKey;->mKeyphraseId:I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v1, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$EnrollmentKey;->mUserIds:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$EnrollmentKey;->mLocale:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
