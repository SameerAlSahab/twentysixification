.class public final Lcom/android/server/timezonedetector/OrdinalGenerator;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCanonicalizationFunction:Lcom/android/server/timezonedetector/TimeZoneCanonicalizer;

.field public mKnownIds:Landroid/util/ArraySet;


# virtual methods
.method public final ordinal(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/android/server/timezonedetector/OrdinalGenerator;->mCanonicalizationFunction:Lcom/android/server/timezonedetector/TimeZoneCanonicalizer;

    invoke-virtual {v0, p1}, Lcom/android/server/timezonedetector/TimeZoneCanonicalizer;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/timezonedetector/OrdinalGenerator;->mKnownIds:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/timezonedetector/OrdinalGenerator;->mKnownIds:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    iget-object p0, p0, Lcom/android/server/timezonedetector/OrdinalGenerator;->mKnownIds:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return v0
.end method
