.class public final Lcom/samsung/android/settings/security/SecIccLockManager$ChangeSimPersoPin;
.super Landroid/os/AsyncTask;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mNewPin:Ljava/lang/String;

.field public final mOldPin:Ljava/lang/String;

.field public final mSubId:I

.field public final synthetic this$0:Lcom/samsung/android/settings/security/SecIccLockManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/security/SecIccLockManager;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/security/SecIccLockManager$ChangeSimPersoPin;->this$0:Lcom/samsung/android/settings/security/SecIccLockManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/settings/security/SecIccLockManager$ChangeSimPersoPin;->mOldPin:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/settings/security/SecIccLockManager$ChangeSimPersoPin;->mNewPin:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/settings/security/SecIccLockManager$ChangeSimPersoPin;->mSubId:I

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/Void;

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/settings/security/SecIccLockManager$ChangeSimPersoPin;->this$0:Lcom/samsung/android/settings/security/SecIccLockManager;

    iget-object p1, p1, Lcom/samsung/android/settings/security/SecIccLockManager;->mSemTelephony:Lcom/android/internal/telephony/ISemTelephony;

    iget v0, p0, Lcom/samsung/android/settings/security/SecIccLockManager$ChangeSimPersoPin;->mSubId:I

    iget-object v1, p0, Lcom/samsung/android/settings/security/SecIccLockManager$ChangeSimPersoPin;->mOldPin:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/settings/security/SecIccLockManager$ChangeSimPersoPin;->mNewPin:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, Lcom/android/internal/telephony/ISemTelephony;->changeIccSimPersoPasswordForSubId(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget p0, Lcom/samsung/android/settings/security/SecIccLockManager;->$r8$clinit:I

    const-string p0, "SecIccLockSettings.SecIccLockManager"

    const-string p1, "changeIccSimPersoPassword fail. exception occured"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/samsung/android/settings/security/SecIccLockManager$ChangeSimPersoPin;->this$0:Lcom/samsung/android/settings/security/SecIccLockManager;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "simPersoLockPasswdChanged : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecIccLockSettings.SecIccLockManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/security/SecIccLockManager;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f1519f2

    invoke-static {p0, p1, p0, v0}, Lcom/android/settings/development/WebViewDevUiPreferenceController$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1519f1

    invoke-static {p0, p1, p0, v0}, Lcom/android/settings/development/WebViewDevUiPreferenceController$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/content/Context;I)V

    :goto_0
    invoke-static {}, Lcom/samsung/android/settings/security/SecSimPersoDialog;->isDialogOpen()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/settings/security/SecSimPersoDialog;->releaseDialog()V

    :cond_1
    return-void
.end method
