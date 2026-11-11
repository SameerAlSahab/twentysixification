.class public final Lcom/android/settings/wifi/details2/WifiSharedPreferenceController$getMatchingWifiEntry$matchingWifiEntry$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic $shared:Z


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration$1()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Landroid/net/wifi/WifiConfiguration;->shared:Z

    iget-boolean p0, p0, Lcom/android/settings/wifi/details2/WifiSharedPreferenceController$getMatchingWifiEntry$matchingWifiEntry$2;->$shared:Z

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
