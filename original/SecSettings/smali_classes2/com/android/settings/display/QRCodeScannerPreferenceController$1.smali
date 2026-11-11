.class public final Lcom/android/settings/display/QRCodeScannerPreferenceController$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/display/QRCodeScannerPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/display/QRCodeScannerPreferenceController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/display/QRCodeScannerPreferenceController$1;->this$0:Lcom/android/settings/display/QRCodeScannerPreferenceController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/display/QRCodeScannerPreferenceController$1;->this$0:Lcom/android/settings/display/QRCodeScannerPreferenceController;

    invoke-static {p0}, Lcom/android/settings/display/QRCodeScannerPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/display/QRCodeScannerPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/display/QRCodeScannerPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
