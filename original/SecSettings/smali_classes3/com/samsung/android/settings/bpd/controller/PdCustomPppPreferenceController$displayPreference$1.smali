.class public final Lcom/samsung/android/settings/bpd/controller/PdCustomPppPreferenceController$displayPreference$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/bpd/controller/PdCustomPppPreferenceController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/bpd/controller/PdCustomPppPreferenceController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/bpd/controller/PdCustomPppPreferenceController$displayPreference$1;->this$0:Lcom/samsung/android/settings/bpd/controller/PdCustomPppPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/controller/PdCustomPppPreferenceController$displayPreference$1;->this$0:Lcom/samsung/android/settings/bpd/controller/PdCustomPppPreferenceController;

    invoke-static {p1}, Lcom/samsung/android/settings/bpd/controller/PdCustomPppPreferenceController;->access$getMPreference$p(Lcom/samsung/android/settings/bpd/controller/PdCustomPppPreferenceController;)Landroidx/preference/SecSwitchPreference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/controller/PdCustomPppPreferenceController$displayPreference$1;->this$0:Lcom/samsung/android/settings/bpd/controller/PdCustomPppPreferenceController;

    invoke-virtual {p1}, Lcom/samsung/android/settings/bpd/controller/PdCustomPppPreferenceController;->isChecked()Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/controller/PdCustomPppPreferenceController$displayPreference$1;->this$0:Lcom/samsung/android/settings/bpd/controller/PdCustomPppPreferenceController;

    invoke-static {v0}, Lcom/samsung/android/settings/bpd/controller/PdCustomPppPreferenceController;->access$getMPreference$p(Lcom/samsung/android/settings/bpd/controller/PdCustomPppPreferenceController;)Landroidx/preference/SecSwitchPreference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/controller/PdCustomPppPreferenceController$displayPreference$1;->this$0:Lcom/samsung/android/settings/bpd/controller/PdCustomPppPreferenceController;

    invoke-static {p1}, Lcom/samsung/android/settings/bpd/controller/PdCustomPppPreferenceController;->access$getMPreference$p(Lcom/samsung/android/settings/bpd/controller/PdCustomPppPreferenceController;)Landroidx/preference/SecSwitchPreference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/controller/PdCustomPppPreferenceController$displayPreference$1;->this$0:Lcom/samsung/android/settings/bpd/controller/PdCustomPppPreferenceController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bpd/controller/PdCustomPppPreferenceController;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method
