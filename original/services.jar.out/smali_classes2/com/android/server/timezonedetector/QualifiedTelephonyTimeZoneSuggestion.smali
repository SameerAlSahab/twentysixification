.class public final Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;
.super Ljava/lang/Record;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {}
    }
    componentAnnotations = {
        {},
        {}
    }
    componentNames = {
        "suggestion",
        "score"
    }
    componentSignatures = {
        null,
        null
    }
    componentTypes = {
        Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;,
        I
    }
.end annotation


# instance fields
.field public final score:I

.field public final suggestion:Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;


# direct methods
.method public constructor <init>(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;->suggestion:Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    iput p2, p0, Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;->score:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;

    iget v0, p0, Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;->score:I

    iget v1, p1, Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;->score:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;->suggestion:Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    iget-object p1, p1, Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;->suggestion:Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;->score:I

    iget-object p0, p0, Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;->suggestion:Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;->suggestion:Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    iget p0, p0, Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;->score:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-class p0, Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;

    const-string/jumbo p0, "suggestion;score"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, ";"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QualifiedTelephonyTimeZoneSuggestion["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    array-length v4, p0

    if-ge v2, v4, :cond_2

    aget-object v4, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v4, p0

    sub-int/2addr v4, v0

    if-eq v2, v4, :cond_1

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
