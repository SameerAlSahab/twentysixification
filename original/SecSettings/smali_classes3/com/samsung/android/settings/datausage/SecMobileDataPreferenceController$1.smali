.class public final Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController$1;->this$0:Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController$1;->this$0:Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;

    invoke-virtual {p1}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController$1;->this$0:Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;

    invoke-static {p0}, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->-$$Nest$fgetmSecSwitchPreference(Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;)Landroidx/preference/SecSwitchPreference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
