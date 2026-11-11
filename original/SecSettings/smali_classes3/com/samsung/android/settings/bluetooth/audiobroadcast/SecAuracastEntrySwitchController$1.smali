.class public final Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastEntrySwitchController$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastEntrySwitchController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastEntrySwitchController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastEntrySwitchController$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastEntrySwitchController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastEntrySwitchController$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastEntrySwitchController;

    invoke-static {p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastEntrySwitchController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastEntrySwitchController;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastEntrySwitchController$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastEntrySwitchController;

    invoke-static {p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastEntrySwitchController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastEntrySwitchController;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastEntrySwitchController$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastEntrySwitchController;

    invoke-static {p2, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastEntrySwitchController;->-$$Nest$mstopShare(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastEntrySwitchController;Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastEntrySwitchController$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastEntrySwitchController;

    invoke-static {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastEntrySwitchController;->-$$Nest$mstopListen(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastEntrySwitchController;Z)V

    :cond_0
    return-void
.end method
