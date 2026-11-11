.class public final Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter$isBandMatching$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final INSTANCE:Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter$isBandMatching$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter$isBandMatching$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter$isBandMatching$2;->INSTANCE:Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter$isBandMatching$2;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/wifi/ScanResult;

    iget p0, p1, Landroid/net/wifi/ScanResult;->frequency:I

    sget-object p1, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const/16 p1, 0x1324

    if-lt p0, p1, :cond_0

    const/16 p1, 0x170c

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
