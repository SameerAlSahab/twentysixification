.class public final synthetic Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:I

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda0;->f$0:I

    iget-object v3, p0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget p0, p0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$EnrollmentKey;

    iget v4, v4, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$EnrollmentKey;->mKeyphraseId:I

    if-ne v4, v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$EnrollmentKey;

    iget-object v0, v0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$EnrollmentKey;->mLocale:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$EnrollmentKey;

    iget-object p1, p1, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$EnrollmentKey;->mUserIds:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget v0, p0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda0;->f$0:I

    iget-object v3, p0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget p0, p0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$EnrollmentKey;

    iget v4, p1, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$EnrollmentKey;->mKeyphraseId:I

    if-ne v4, v0, :cond_1

    iget-object v0, p1, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$EnrollmentKey;->mLocale:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$EnrollmentKey;->mUserIds:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
