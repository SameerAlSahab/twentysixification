.class public Lcom/samsung/android/calendar/secfeature/SECCalendarFeatures;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static sInstance:Lcom/samsung/android/calendar/secfeature/SECCalendarFeatures;


# direct methods
.method public static getInstance()Lcom/samsung/android/calendar/secfeature/SECCalendarFeatures;
    .locals 2

    sget-object v0, Lcom/samsung/android/calendar/secfeature/SECCalendarFeatures;->sInstance:Lcom/samsung/android/calendar/secfeature/SECCalendarFeatures;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Calendar_EnableLocalHolidayDisplay"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KOREA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/samsung/android/calendar/secfeature/KOR_SECCalendarFeatures;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/calendar/secfeature/SECCalendarFeatures;->sInstance:Lcom/samsung/android/calendar/secfeature/SECCalendarFeatures;

    goto :goto_0

    :cond_0
    const-string v1, "CHINA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/samsung/android/calendar/secfeature/CHN_SECCalendarFeatures;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/calendar/secfeature/SECCalendarFeatures;->sInstance:Lcom/samsung/android/calendar/secfeature/SECCalendarFeatures;

    goto :goto_0

    :cond_1
    const-string v1, "HKTW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/samsung/android/calendar/secfeature/HKTW_SECCalendarFeatures;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/calendar/secfeature/SECCalendarFeatures;->sInstance:Lcom/samsung/android/calendar/secfeature/SECCalendarFeatures;

    goto :goto_0

    :cond_2
    const-string v1, "JAPAN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/samsung/android/calendar/secfeature/JPN_SECCalendarFeatures;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/calendar/secfeature/SECCalendarFeatures;->sInstance:Lcom/samsung/android/calendar/secfeature/SECCalendarFeatures;

    goto :goto_0

    :cond_3
    const-string v1, "VI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/samsung/android/calendar/secfeature/VI_SECCalendarFeatures;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/calendar/secfeature/SECCalendarFeatures;->sInstance:Lcom/samsung/android/calendar/secfeature/SECCalendarFeatures;

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/samsung/android/calendar/secfeature/SECCalendarFeatures;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/calendar/secfeature/SECCalendarFeatures;->sInstance:Lcom/samsung/android/calendar/secfeature/SECCalendarFeatures;

    :cond_5
    :goto_0
    sget-object v0, Lcom/samsung/android/calendar/secfeature/SECCalendarFeatures;->sInstance:Lcom/samsung/android/calendar/secfeature/SECCalendarFeatures;

    return-object v0
.end method


# virtual methods
.method public isLunarCalendarSupported()Z
    .locals 0

    instance-of p0, p0, Lcom/samsung/android/calendar/secfeature/CHN_SECCalendarFeatures;

    return p0
.end method
