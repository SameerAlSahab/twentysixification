.class public final Lcom/samsung/android/settings/wifi/intelligent/MobileWIPSPrefController$2;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/wifi/intelligent/MobileWIPSPrefController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/wifi/intelligent/MobileWIPSPrefController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/intelligent/MobileWIPSPrefController$2;->this$0:Lcom/samsung/android/settings/wifi/intelligent/MobileWIPSPrefController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/intelligent/MobileWIPSPrefController$2;->this$0:Lcom/samsung/android/settings/wifi/intelligent/MobileWIPSPrefController;

    invoke-static {p1}, Lcom/samsung/android/settings/wifi/intelligent/MobileWIPSPrefController;->access$000(Lcom/samsung/android/settings/wifi/intelligent/MobileWIPSPrefController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "wifi_mwips"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/intelligent/MobileWIPSPrefController$2;->this$0:Lcom/samsung/android/settings/wifi/intelligent/MobileWIPSPrefController;

    invoke-static {p0}, Lcom/samsung/android/settings/wifi/intelligent/MobileWIPSPrefController;->-$$Nest$fgetmMobileWipsPref(Lcom/samsung/android/settings/wifi/intelligent/MobileWIPSPrefController;)Landroidx/preference/SwitchPreferenceCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/intelligent/MobileWIPSPrefController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
