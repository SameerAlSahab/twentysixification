.class public final Lcom/samsung/android/settings/connection/SecSimToolkitPreferenceController$UpdateStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/connection/SecSimToolkitPreferenceController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/connection/SecSimToolkitPreferenceController;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/connection/SecSimToolkitPreferenceController$UpdateStateReceiver;->this$0:Lcom/samsung/android/settings/connection/SecSimToolkitPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/settings/connection/SecSimToolkitPreferenceController;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/connection/SecSimToolkitPreferenceController$UpdateStateReceiver;->this$0:Lcom/samsung/android/settings/connection/SecSimToolkitPreferenceController;

    invoke-static {p0}, Lcom/samsung/android/settings/connection/SecSimToolkitPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/connection/SecSimToolkitPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/connection/SecSimToolkitPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void

    :cond_0
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/samsung/android/settings/connection/SecSimToolkitPreferenceController;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p2

    const-string v0, "packageName: "

    invoke-static {v0, p1, p2}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string p2, "com.android.stk"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "com.android.stk2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/settings/connection/SecSimToolkitPreferenceController$UpdateStateReceiver;->this$0:Lcom/samsung/android/settings/connection/SecSimToolkitPreferenceController;

    invoke-static {p0}, Lcom/samsung/android/settings/connection/SecSimToolkitPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/connection/SecSimToolkitPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/connection/SecSimToolkitPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_3
    return-void
.end method
