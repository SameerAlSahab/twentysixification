.class public final Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController$displayPreference$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController$displayPreference$1;->$r8$classId:I

    iput-object p1, p0, Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController$displayPreference$1;->this$0:Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget p1, p0, Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController$displayPreference$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController$displayPreference$1;->this$0:Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController;

    invoke-static {p1}, Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController;->access$getMPreference$p(Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController;)Landroidx/preference/SecSwitchPreferenceScreen;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController$displayPreference$1;->this$0:Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController$displayPreference$1;->this$0:Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController;

    invoke-static {p1}, Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController;->access$getMPreference$p(Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController;)Landroidx/preference/SecSwitchPreferenceScreen;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController$displayPreference$1;->this$0:Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController$displayPreference$1;->this$0:Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController;

    invoke-static {p1}, Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController;->access$getMContext$p$s1343896676(Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/bpd/utils/PdUtils;->isPdMainEnabled(Landroid/content/Context;)Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController$displayPreference$1;->this$0:Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController;

    invoke-static {v0}, Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController;->access$getTAG$p(Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PD activate status changed : "

    invoke-static {v1, v0, p1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController$displayPreference$1;->this$0:Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController;

    invoke-static {v0}, Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController;->access$getMPreference$p(Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController;)Landroidx/preference/SecSwitchPreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController$displayPreference$1;->this$0:Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/bpd/controller/PdMainPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
