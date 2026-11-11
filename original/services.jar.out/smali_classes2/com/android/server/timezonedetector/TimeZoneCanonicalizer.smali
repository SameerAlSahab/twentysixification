.class public final Lcom/android/server/timezonedetector/TimeZoneCanonicalizer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/android/i18n/timezone/TimeZoneFinder;->getInstance()Lcom/android/i18n/timezone/TimeZoneFinder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/i18n/timezone/TimeZoneFinder;->getCountryZonesFinder()Lcom/android/i18n/timezone/CountryZonesFinder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/i18n/timezone/CountryZonesFinder;->findCanonicalTimeZoneId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method
