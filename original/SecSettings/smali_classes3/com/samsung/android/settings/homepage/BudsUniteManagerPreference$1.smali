.class public final Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference$1;->this$0:Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;

    iget-object p1, p1, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;->TAG:Ljava/lang/String;

    const-string v0, "onClick item 2: "

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference$1;->this$0:Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;

    iget-object v0, p1, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;->mDevice2:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;->-$$Nest$mgetActionIntent(Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;Landroid/bluetooth/BluetoothDevice;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference$1;->this$0:Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;

    iget-object v0, v0, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference$1;->this$0:Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;

    iget-object v0, v0, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;->TAG:Ljava/lang/String;

    const-string v1, "onClick item 2: launch"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference$1;->this$0:Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;

    iget-object v0, v0, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference$1;->this$0:Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;

    iget-object v1, v1, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;->mDevice2:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->setFocusEarbuds(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference$1;->this$0:Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;

    invoke-virtual {v0}, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;->updateFocusState()V

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference$1;->this$0:Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;->-$$Nest$mstartActivity(Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;ILandroid/content/Intent;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference$1;->this$0:Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->performClick()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference$1;->this$0:Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;

    iget-object p1, p1, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;->TAG:Ljava/lang/String;

    const-string v0, "onClick item 1: "

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference$1;->this$0:Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;

    iget-object v0, p1, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;->mDevice1:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;->-$$Nest$mgetActionIntent(Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;Landroid/bluetooth/BluetoothDevice;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference$1;->this$0:Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;

    iget-object v0, v0, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference$1;->this$0:Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;

    iget-object v0, v0, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;->TAG:Ljava/lang/String;

    const-string v1, "onClick item 1: launch"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference$1;->this$0:Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;

    iget-object v0, v0, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference$1;->this$0:Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;

    iget-object v1, v1, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;->mDevice1:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->setFocusEarbuds(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference$1;->this$0:Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;

    invoke-virtual {v0}, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;->updateFocusState()V

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference$1;->this$0:Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;->-$$Nest$mstartActivity(Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;ILandroid/content/Intent;)V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference$1;->this$0:Lcom/samsung/android/settings/homepage/BudsUniteManagerPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->performClick()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
