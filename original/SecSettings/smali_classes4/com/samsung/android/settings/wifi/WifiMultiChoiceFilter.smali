.class public final Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final items:[Ljava/lang/String;


# instance fields
.field public filters:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "Wi-Fi 6"

    const-string v7, "Wi-Fi 7"

    const-string v0, "Open"

    const-string v1, "Secured"

    const-string v2, "2GHz"

    const-string v3, "5GHz"

    const-string v4, "6GHz"

    const-string v5, "Wi-Fi 5"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter;->items:[Ljava/lang/String;

    return-void
.end method

.method public static isBandMatching(Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter$MultiChoiceFilter;Lcom/android/wifitrackerlib/WifiEntry;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->semGetAllScanResult()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter$isBandMatching$3;->INSTANCE:Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter$isBandMatching$3;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->semGetAllScanResult()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter$isBandMatching$2;->INSTANCE:Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter$isBandMatching$2;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->semGetAllScanResult()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter$isBandMatching$1;->INSTANCE:Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter$isBandMatching$1;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
