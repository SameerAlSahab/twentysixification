.class public final Lcom/android/settings/wifi/details2/WifiSharedPreferenceController$getMatchingWifiEntry$matchingWifiEntry$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic this$0:Lcom/android/settings/wifi/details2/WifiSharedPreferenceController;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiSharedPreferenceController$getMatchingWifiEntry$matchingWifiEntry$1;->this$0:Lcom/android/settings/wifi/details2/WifiSharedPreferenceController;

    invoke-static {p0}, Lcom/android/settings/wifi/details2/WifiSharedPreferenceController;->access$getWifiEntry$p(Lcom/android/settings/wifi/details2/WifiSharedPreferenceController;)Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getSsid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getSsid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
