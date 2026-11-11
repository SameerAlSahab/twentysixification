.class public Lcom/samsung/android/media/SemQuramDngDateTimeInfo;
.super Ljava/lang/Object;
.source "SemQuramDngDateTimeInfo.java"


# instance fields
.field blacklist mDateOnly:Z

.field blacklist mDateTime:Lcom/samsung/android/media/SemQuramDngDateTime;

.field blacklist mSubseconds:Ljava/lang/String;

.field blacklist mTimeZone:Lcom/samsung/android/media/SemQuramDngTimeZone;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/samsung/android/media/SemQuramDngDateTime;

    invoke-direct {v0}, Lcom/samsung/android/media/SemQuramDngDateTime;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/media/SemQuramDngDateTimeInfo;->mDateTime:Lcom/samsung/android/media/SemQuramDngDateTime;

    .line 7
    new-instance v0, Lcom/samsung/android/media/SemQuramDngTimeZone;

    invoke-direct {v0}, Lcom/samsung/android/media/SemQuramDngTimeZone;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/media/SemQuramDngDateTimeInfo;->mTimeZone:Lcom/samsung/android/media/SemQuramDngTimeZone;

    return-void
.end method


# virtual methods
.method public blacklist gerSubseconds()Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/samsung/android/media/SemQuramDngDateTimeInfo;->mSubseconds:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getDateTime()Lcom/samsung/android/media/SemQuramDngDateTime;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/samsung/android/media/SemQuramDngDateTimeInfo;->mDateTime:Lcom/samsung/android/media/SemQuramDngDateTime;

    return-object p0
.end method

.method public blacklist getTimeZone()Lcom/samsung/android/media/SemQuramDngTimeZone;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/samsung/android/media/SemQuramDngDateTimeInfo;->mTimeZone:Lcom/samsung/android/media/SemQuramDngTimeZone;

    return-object p0
.end method

.method public blacklist isDateOnly()Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/samsung/android/media/SemQuramDngDateTimeInfo;->mDateOnly:Z

    return p0
.end method

.method public blacklist setTimeInfo(Ljava/lang/String;)V
    .locals 9

    .line 11
    const-string v0, "T"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-gt p1, v3, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/media/SemQuramDngDateTimeInfo;->mDateOnly:Z

    .line 13
    array-length p1, v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-lt p1, v1, :cond_4

    .line 14
    aget-object p1, v0, v2

    const-string v6, "-"

    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 15
    array-length v6, p1

    const-string v7, ""

    if-lt v6, v1, :cond_1

    aget-object v6, p1, v2

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 16
    iget-object v6, p0, Lcom/samsung/android/media/SemQuramDngDateTimeInfo;->mDateTime:Lcom/samsung/android/media/SemQuramDngDateTime;

    aget-object v8, p1, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v6, Lcom/samsung/android/media/SemQuramDngDateTime;->mYear:I

    goto :goto_1

    .line 18
    :cond_1
    iget-object v6, p0, Lcom/samsung/android/media/SemQuramDngDateTimeInfo;->mDateTime:Lcom/samsung/android/media/SemQuramDngDateTime;

    iput v2, v6, Lcom/samsung/android/media/SemQuramDngDateTime;->mYear:I

    .line 20
    :goto_1
    array-length v6, p1

    if-lt v6, v5, :cond_2

    aget-object v6, p1, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 21
    iget-object v6, p0, Lcom/samsung/android/media/SemQuramDngDateTimeInfo;->mDateTime:Lcom/samsung/android/media/SemQuramDngDateTime;

    aget-object v8, p1, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v6, Lcom/samsung/android/media/SemQuramDngDateTime;->mMonth:I

    goto :goto_2

    .line 23
    :cond_2
    iget-object v6, p0, Lcom/samsung/android/media/SemQuramDngDateTimeInfo;->mDateTime:Lcom/samsung/android/media/SemQuramDngDateTime;

    iput v2, v6, Lcom/samsung/android/media/SemQuramDngDateTime;->mMonth:I

    .line 25
    :goto_2
    array-length v6, p1

    if-lt v6, v4, :cond_3

    aget-object v6, p1, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 26
    iget-object v6, p0, Lcom/samsung/android/media/SemQuramDngDateTimeInfo;->mDateTime:Lcom/samsung/android/media/SemQuramDngDateTime;

    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v6, Lcom/samsung/android/media/SemQuramDngDateTime;->mDay:I

    goto :goto_3

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/media/SemQuramDngDateTimeInfo;->mDateTime:Lcom/samsung/android/media/SemQuramDngDateTime;

    iput v2, p1, Lcom/samsung/android/media/SemQuramDngDateTime;->mDay:I

    .line 31
    :cond_4
    :goto_3
    array-length p1, v0

    if-lt p1, v5, :cond_9

    iget-boolean p1, p0, Lcom/samsung/android/media/SemQuramDngDateTimeInfo;->mDateOnly:Z

    if-nez p1, :cond_9

    .line 32
    aget-object p1, v0, v1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_5

    goto/16 :goto_4

    .line 36
    :cond_5
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    .line 37
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    .line 38
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/samsung/android/media/SemQuramDngDateTimeInfo;->mDateTime:Lcom/samsung/android/media/SemQuramDngDateTime;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/samsung/android/media/SemQuramDngDateTime;->mHour:I

    .line 40
    iget-object v0, p0, Lcom/samsung/android/media/SemQuramDngDateTimeInfo;->mDateTime:Lcom/samsung/android/media/SemQuramDngDateTime;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/samsung/android/media/SemQuramDngDateTime;->mMinute:I

    .line 41
    iget-object v0, p0, Lcom/samsung/android/media/SemQuramDngDateTimeInfo;->mDateTime:Lcom/samsung/android/media/SemQuramDngDateTime;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/samsung/android/media/SemQuramDngDateTime;->mSecond:I

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_9

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x2e

    const/16 v5, 0x2d

    const/16 v6, 0xe

    const/16 v7, 0xb

    if-ne v0, v4, :cond_7

    .line 44
    invoke-virtual {p1, v2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/media/SemQuramDngDateTimeInfo;->mSubseconds:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xd

    .line 46
    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    .line 47
    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v1, p1

    .line 53
    iget-object p0, p0, Lcom/samsung/android/media/SemQuramDngDateTimeInfo;->mTimeZone:Lcom/samsung/android/media/SemQuramDngTimeZone;

    if-ne v0, v5, :cond_6

    neg-int p1, v1

    .line 50
    iput p1, p0, Lcom/samsung/android/media/SemQuramDngTimeZone;->mOffsetMinutes:I

    return-void

    .line 53
    :cond_6
    iput v1, p0, Lcom/samsung/android/media/SemQuramDngTimeZone;->mOffsetMinutes:I

    return-void

    .line 57
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 58
    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    .line 59
    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v1, p1

    .line 64
    iget-object p0, p0, Lcom/samsung/android/media/SemQuramDngDateTimeInfo;->mTimeZone:Lcom/samsung/android/media/SemQuramDngTimeZone;

    if-ne v0, v5, :cond_8

    neg-int p1, v1

    .line 62
    iput p1, p0, Lcom/samsung/android/media/SemQuramDngTimeZone;->mOffsetMinutes:I

    return-void

    .line 64
    :cond_8
    iput v1, p0, Lcom/samsung/android/media/SemQuramDngTimeZone;->mOffsetMinutes:I

    :cond_9
    :goto_4
    return-void
.end method
