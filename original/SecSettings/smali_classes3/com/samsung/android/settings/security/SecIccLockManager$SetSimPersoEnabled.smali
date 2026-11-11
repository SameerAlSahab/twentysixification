.class public final Lcom/samsung/android/settings/security/SecIccLockManager$SetSimPersoEnabled;
.super Landroid/os/AsyncTask;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mPin:Ljava/lang/String;

.field public final mState:Z

.field public final mSubId:I

.field public final synthetic this$0:Lcom/samsung/android/settings/security/SecIccLockManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/security/SecIccLockManager;IZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/security/SecIccLockManager$SetSimPersoEnabled;->this$0:Lcom/samsung/android/settings/security/SecIccLockManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-boolean p3, p0, Lcom/samsung/android/settings/security/SecIccLockManager$SetSimPersoEnabled;->mState:Z

    iput-object p4, p0, Lcom/samsung/android/settings/security/SecIccLockManager$SetSimPersoEnabled;->mPin:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/settings/security/SecIccLockManager$SetSimPersoEnabled;->mSubId:I

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/Void;

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/settings/security/SecIccLockManager$SetSimPersoEnabled;->this$0:Lcom/samsung/android/settings/security/SecIccLockManager;

    iget-object p1, p1, Lcom/samsung/android/settings/security/SecIccLockManager;->mSemTelephony:Lcom/android/internal/telephony/ISemTelephony;

    iget v0, p0, Lcom/samsung/android/settings/security/SecIccLockManager$SetSimPersoEnabled;->mSubId:I

    iget-boolean v1, p0, Lcom/samsung/android/settings/security/SecIccLockManager$SetSimPersoEnabled;->mState:Z

    iget-object p0, p0, Lcom/samsung/android/settings/security/SecIccLockManager$SetSimPersoEnabled;->mPin:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, Lcom/android/internal/telephony/ISemTelephony;->setIccSimPersoEnabledForSubId(IZLjava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget p0, Lcom/samsung/android/settings/security/SecIccLockManager;->$r8$clinit:I

    const-string p0, "SecIccLockSettings.SecIccLockManager"

    const-string p1, "setIccSimPersoEnabled fail. exception occured"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/samsung/android/settings/security/SecIccLockManager$SetSimPersoEnabled;->this$0:Lcom/samsung/android/settings/security/SecIccLockManager;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "simPersoEnable : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecIccLockSettings.SecIccLockManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/settings/security/SecIccLockManager;->mIccToState:Z

    iget-object v1, p0, Lcom/samsung/android/settings/security/SecIccLockManager;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    const-string p1, "sim_perso_prefs"

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "sim_perso_used"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/samsung/android/settings/security/SecIccLockManager;->mContext:Landroid/content/Context;

    const v0, 0x7f1519f7

    invoke-static {p1, v0, p1, v2}, Lcom/android/settings/development/WebViewDevUiPreferenceController$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f153a5e

    invoke-static {v1, p1, v1, v2}, Lcom/android/settings/development/WebViewDevUiPreferenceController$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/content/Context;I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const p1, 0x7f1519f5

    invoke-static {v1, p1, v1, v2}, Lcom/android/settings/development/WebViewDevUiPreferenceController$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/content/Context;I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f153a5c

    invoke-static {v1, p1, v1, v2}, Lcom/android/settings/development/WebViewDevUiPreferenceController$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/content/Context;I)V

    :goto_0
    invoke-static {}, Lcom/samsung/android/settings/security/SecSimPersoDialog;->isDialogOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/samsung/android/settings/security/SecSimPersoDialog;->releaseDialog()V

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/settings/security/SecIccLockManager;->updateMenu()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/security/SecIccLockManager;->resetIccLockData()V

    return-void
.end method
