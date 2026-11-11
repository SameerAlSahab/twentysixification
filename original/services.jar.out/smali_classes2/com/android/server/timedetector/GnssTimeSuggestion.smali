.class public final Lcom/android/server/timedetector/GnssTimeSuggestion;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mTimeSuggestionHelper:Landroid/app/timedetector/TimeSuggestionHelper;


# direct methods
.method public constructor <init>(Landroid/app/time/UnixEpochTime;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/app/timedetector/TimeSuggestionHelper;

    const-class v1, Lcom/android/server/timedetector/GnssTimeSuggestion;

    invoke-direct {v0, v1, p1}, Landroid/app/timedetector/TimeSuggestionHelper;-><init>(Ljava/lang/Class;Landroid/app/time/UnixEpochTime;)V

    iput-object v0, p0, Lcom/android/server/timedetector/GnssTimeSuggestion;->mTimeSuggestionHelper:Landroid/app/timedetector/TimeSuggestionHelper;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/android/server/timedetector/GnssTimeSuggestion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/server/timedetector/GnssTimeSuggestion;

    iget-object p0, p0, Lcom/android/server/timedetector/GnssTimeSuggestion;->mTimeSuggestionHelper:Landroid/app/timedetector/TimeSuggestionHelper;

    iget-object p1, p1, Lcom/android/server/timedetector/GnssTimeSuggestion;->mTimeSuggestionHelper:Landroid/app/timedetector/TimeSuggestionHelper;

    invoke-virtual {p0, p1}, Landroid/app/timedetector/TimeSuggestionHelper;->handleEquals(Landroid/app/timedetector/TimeSuggestionHelper;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/timedetector/GnssTimeSuggestion;->mTimeSuggestionHelper:Landroid/app/timedetector/TimeSuggestionHelper;

    invoke-virtual {p0}, Landroid/app/timedetector/TimeSuggestionHelper;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/timedetector/GnssTimeSuggestion;->mTimeSuggestionHelper:Landroid/app/timedetector/TimeSuggestionHelper;

    invoke-virtual {p0}, Landroid/app/timedetector/TimeSuggestionHelper;->handleToString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
