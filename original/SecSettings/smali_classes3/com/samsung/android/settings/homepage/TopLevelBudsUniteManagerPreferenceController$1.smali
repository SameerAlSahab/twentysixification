.class public final Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManagerPreferenceController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManagerPreferenceController;


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mRunnable run = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManagerPreferenceController$1;->this$0:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManagerPreferenceController;

    invoke-static {v1}, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManagerPreferenceController;->-$$Nest$fgetmRunnable(Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManagerPreferenceController;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EarbudsMenu_TopLevelBudsUniteManagerPreferenceController"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManagerPreferenceController$1;->this$0:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManagerPreferenceController;

    invoke-static {v0}, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManagerPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManagerPreferenceController;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManagerPreferenceController$1;->this$0:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManagerPreferenceController;

    invoke-static {v0}, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManagerPreferenceController;->-$$Nest$fgethasBudsUnitePackage(Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManagerPreferenceController;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManagerPreferenceController$1;->this$0:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManagerPreferenceController;

    invoke-static {v0}, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManagerPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManagerPreferenceController;)Landroidx/preference/Preference;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManagerPreferenceController$1;->this$0:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManagerPreferenceController;

    invoke-static {v2}, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManagerPreferenceController;->-$$Nest$fgetmContext(Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManagerPreferenceController;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mDevice1:Landroid/bluetooth/BluetoothDevice;

    iget-object p0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManagerPreferenceController$1;->this$0:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManagerPreferenceController;

    invoke-static {p0}, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManagerPreferenceController;->-$$Nest$fgetmContext(Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManagerPreferenceController;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mDevice2:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManagerPreferenceController;->-$$Nest$mshowBudsItem(Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManagerPreferenceController;Landroidx/preference/Preference;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)V

    :cond_2
    :goto_1
    return-void
.end method
