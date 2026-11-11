.class public final Lcom/samsung/android/settings/security/SecSimPinDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static sSimPinDialog:Lcom/samsung/android/settings/security/SecSimPinDialog;


# instance fields
.field public mEditText:Landroid/widget/EditText;

.field public mErrorTextView:Landroid/widget/TextView;

.field public mIccLockManager:Lcom/samsung/android/settings/security/SecIccLockManager;

.field public mMessageView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/settings/security/SecIccLockSettings;

    const-class v0, Lcom/samsung/android/settings/security/SecSimPinDialog;

    return-void
.end method

.method public static releaseDialog()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "releaseDialog() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/settings/security/SecSimPinDialog;->sSimPinDialog:Lcom/samsung/android/settings/security/SecSimPinDialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecIccLockSettings.SecSimPinDialog"

    invoke-static {v1, v0}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/settings/security/SecSimPinDialog;->sSimPinDialog:Lcom/samsung/android/settings/security/SecSimPinDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/settings/security/SecSimPinDialog;->sSimPinDialog:Lcom/samsung/android/settings/security/SecSimPinDialog;

    invoke-virtual {v0}, Lcom/samsung/android/settings/security/SecSimPinDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/settings/security/SecSimPinDialog;->sSimPinDialog:Lcom/samsung/android/settings/security/SecSimPinDialog;

    return-void
.end method

.method public static show(Landroid/content/Context;Lcom/samsung/android/settings/security/SecIccLockManager;)V
    .locals 9

    const-string v0, "SecIccLockSettings.SecSimPinDialog"

    const-string v1, "show()"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/settings/security/SecSimPinDialog;->sSimPinDialog:Lcom/samsung/android/settings/security/SecSimPinDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/settings/security/SecSimPinDialog;->sSimPinDialog:Lcom/samsung/android/settings/security/SecSimPinDialog;

    invoke-virtual {v0}, Lcom/samsung/android/settings/security/SecSimPinDialog;->dismiss()V

    :cond_0
    new-instance v0, Lcom/samsung/android/settings/security/SecSimPinDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, v0, Lcom/samsung/android/settings/security/SecSimPinDialog;->mIccLockManager:Lcom/samsung/android/settings/security/SecIccLockManager;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v2, 0x7f0e09b9

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v2, 0x102000b

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/samsung/android/settings/security/SecSimPinDialog;->mMessageView:Landroid/widget/TextView;

    const v2, 0x7f0b0683

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/samsung/android/settings/security/SecSimPinDialog;->mErrorTextView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x1020003

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v0, Lcom/samsung/android/settings/security/SecSimPinDialog;->mEditText:Landroid/widget/EditText;

    new-instance v4, Lcom/samsung/android/settings/security/SecSimPinDialog$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/samsung/android/settings/security/SecSimPinDialog$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/security/SecSimPinDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog;->setView$1(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f151065

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, p0, v0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f151060    # 1.9814E38f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, -0x2

    invoke-virtual {v0, v2, p0, v0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/settings/lockscreen/LockUtils;->addPrivacyModeFlag(Landroid/view/Window;)V

    sput-object v0, Lcom/samsung/android/settings/security/SecSimPinDialog;->sSimPinDialog:Lcom/samsung/android/settings/security/SecSimPinDialog;

    iget-boolean p0, p1, Lcom/samsung/android/settings/security/SecIccLockManager;->mIccToState:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "SecIccLockSettings.SecIccLockManager"

    const-string v5, "getRetryCount = "

    const-string v6, "gsm.sim.state"

    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ABSENT"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "UNKNOWN"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v6, "isemtelephony"

    invoke-static {v6}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/android/internal/telephony/ISemTelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ISemTelephony;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v7, p1, Lcom/samsung/android/settings/security/SecIccLockManager;->mSubscriptionId:I

    invoke-interface {v6, v7}, Lcom/android/internal/telephony/ISemTelephony;->getSimPinRetryForSubscriber(I)I

    move-result v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  SubId = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/samsung/android/settings/security/SecIccLockManager;->mSubscriptionId:I

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move v6, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v1

    goto :goto_2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "getIccLockRetryNumber : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 p1, 0x1

    if-gt v6, p1, :cond_4

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f15174d

    invoke-virtual {v2, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f15174e

    invoke-virtual {v2, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-object v6, v0, Lcom/samsung/android/settings/security/SecSimPinDialog;->mIccLockManager:Lcom/samsung/android/settings/security/SecIccLockManager;

    iget v6, v6, Lcom/samsung/android/settings/security/SecIccLockManager;->mIccLockMode:I

    const v7, 0x7f1534da

    const-string v8, "\n"

    if-eq v6, p1, :cond_9

    const/4 p0, 0x2

    const p1, 0x7f153512

    if-eq v6, p0, :cond_8

    const/4 p0, 0x3

    if-eq v6, p0, :cond_7

    if-eq v6, v4, :cond_5

    const-string p0, ""

    goto/16 :goto_6

    :cond_5
    const p0, 0x7f153525

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/samsung/android/settings/security/SecSimPinDialog;->mIccLockManager:Lcom/samsung/android/settings/security/SecIccLockManager;

    iget-object v2, p1, Lcom/samsung/android/settings/security/SecIccLockManager;->mNewPin:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/settings/security/SecIccLockManager;->mPin:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object v2, v0, Lcom/samsung/android/settings/security/SecSimPinDialog;->mErrorTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_7
    const p0, 0x7f1534d7

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_a

    const p0, 0x7f1534d0

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_a
    const p0, 0x7f1534ca

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_5
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    move-object p0, p1

    :goto_6
    iget-object p1, v0, Lcom/samsung/android/settings/security/SecSimPinDialog;->mIccLockManager:Lcom/samsung/android/settings/security/SecIccLockManager;

    iget-object p1, p1, Lcom/samsung/android/settings/security/SecIccLockManager;->mErrorMessage:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {p1, v8, p0}, Landroidx/apppickerview/features/applabel/AppLabelMapBixbyFactory$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_b
    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/security/SecSimPinDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lcom/samsung/android/settings/security/SecSimPinDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result p0

    iget-object p1, v0, Lcom/samsung/android/settings/security/SecSimPinDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    const-string v0, "SecIccLockSettings.SecSimPinDialog"

    const-string v1, "cancel()"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/security/SecSimPinDialog;->mIccLockManager:Lcom/samsung/android/settings/security/SecIccLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/settings/security/SecIccLockManager;->resetIccLockData()V

    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    const-string v0, "SecIccLockSettings.SecSimPinDialog"

    const-string v1, "dismiss()"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 p0, 0x0

    sput-object p0, Lcom/samsung/android/settings/security/SecSimPinDialog;->sSimPinDialog:Lcom/samsung/android/settings/security/SecSimPinDialog;

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPinEntered, positiveResult = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SecIccLockSettings.SecSimPinDialog"

    invoke-static {v0, p1}, Landroid/util/secutil/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/16 p1, 0x11a3

    goto :goto_0

    :cond_0
    const/16 p1, 0x1199

    :goto_0
    const/16 v1, 0x38

    invoke-static {v1, p1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    iget-object p1, p0, Lcom/samsung/android/settings/security/SecSimPinDialog;->mIccLockManager:Lcom/samsung/android/settings/security/SecIccLockManager;

    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/settings/security/SecIccLockManager;->resetIccLockData()V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/settings/security/SecSimPinDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/settings/security/SecIccLockManager;->mPin:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/settings/security/SecSimPinDialog;->mIccLockManager:Lcom/samsung/android/settings/security/SecIccLockManager;

    iget-object p1, p1, Lcom/samsung/android/settings/security/SecIccLockManager;->mPin:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x4

    if-lt p2, v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x8

    if-le p1, p2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/settings/security/SecSimPinDialog;->mIccLockManager:Lcom/samsung/android/settings/security/SecIccLockManager;

    iget p2, p1, Lcom/samsung/android/settings/security/SecIccLockManager;->mIccLockMode:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_7

    const/4 v0, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq p2, v0, :cond_6

    if-eq p2, v3, :cond_5

    if-eq p2, v1, :cond_3

    return-void

    :cond_3
    iget-object p2, p1, Lcom/samsung/android/settings/security/SecIccLockManager;->mNewPin:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/settings/security/SecIccLockManager;->mPin:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/settings/security/SecSimPinDialog;->mIccLockManager:Lcom/samsung/android/settings/security/SecIccLockManager;

    if-eqz p1, :cond_4

    iput-object v4, p2, Lcom/samsung/android/settings/security/SecIccLockManager;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/settings/security/SecIccLockManager;->updateMenu()V

    new-instance p0, Lcom/samsung/android/settings/security/SecIccLockManager$ChangeIccLockPin;

    iget-object p1, p2, Lcom/samsung/android/settings/security/SecIccLockManager;->mOldPin:Ljava/lang/String;

    iget-object v0, p2, Lcom/samsung/android/settings/security/SecIccLockManager;->mNewPin:Ljava/lang/String;

    invoke-direct {p0, p2, p1, v0}, Lcom/samsung/android/settings/security/SecIccLockManager$ChangeIccLockPin;-><init>(Lcom/samsung/android/settings/security/SecIccLockManager;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {}, Lcom/samsung/android/settings/security/SecSimPinDialog;->releaseDialog()V

    return-void

    :cond_4
    invoke-virtual {p2, v1}, Lcom/samsung/android/settings/security/SecIccLockManager;->setIccLockMode(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/security/SecSimPinDialog;->mIccLockManager:Lcom/samsung/android/settings/security/SecIccLockManager;

    iput-object v4, p1, Lcom/samsung/android/settings/security/SecIccLockManager;->mPin:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/settings/security/SecSimPinDialog;->mIccLockManager:Lcom/samsung/android/settings/security/SecIccLockManager;

    invoke-static {p1, p0}, Lcom/samsung/android/settings/security/SecSimPinDialog;->show(Landroid/content/Context;Lcom/samsung/android/settings/security/SecIccLockManager;)V

    return-void

    :cond_5
    iget-object p2, p1, Lcom/samsung/android/settings/security/SecIccLockManager;->mPin:Ljava/lang/String;

    iput-object p2, p1, Lcom/samsung/android/settings/security/SecIccLockManager;->mNewPin:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/samsung/android/settings/security/SecIccLockManager;->setIccLockMode(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/settings/security/SecSimPinDialog;->mIccLockManager:Lcom/samsung/android/settings/security/SecIccLockManager;

    invoke-static {p1, p0}, Lcom/samsung/android/settings/security/SecSimPinDialog;->show(Landroid/content/Context;Lcom/samsung/android/settings/security/SecIccLockManager;)V

    return-void

    :cond_6
    iget-object p2, p1, Lcom/samsung/android/settings/security/SecIccLockManager;->mPin:Ljava/lang/String;

    iput-object p2, p1, Lcom/samsung/android/settings/security/SecIccLockManager;->mOldPin:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/samsung/android/settings/security/SecIccLockManager;->setIccLockMode(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/security/SecSimPinDialog;->mIccLockManager:Lcom/samsung/android/settings/security/SecIccLockManager;

    iput-object v4, p1, Lcom/samsung/android/settings/security/SecIccLockManager;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/settings/security/SecSimPinDialog;->mIccLockManager:Lcom/samsung/android/settings/security/SecIccLockManager;

    invoke-static {p1, p0}, Lcom/samsung/android/settings/security/SecSimPinDialog;->show(Landroid/content/Context;Lcom/samsung/android/settings/security/SecIccLockManager;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/settings/security/SecIccLockManager;->updateMenu()V

    new-instance p0, Lcom/samsung/android/settings/security/SecIccLockManager$SetIccLockEnabled;

    iget-boolean p2, p1, Lcom/samsung/android/settings/security/SecIccLockManager;->mIccToState:Z

    iget-object v0, p1, Lcom/samsung/android/settings/security/SecIccLockManager;->mPin:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/settings/security/SecIccLockManager$SetIccLockEnabled;-><init>(Lcom/samsung/android/settings/security/SecIccLockManager;ZLjava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1534b0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/settings/security/SecSimPinDialog;->mIccLockManager:Lcom/samsung/android/settings/security/SecIccLockManager;

    iput-object p1, p2, Lcom/samsung/android/settings/security/SecIccLockManager;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/settings/security/SecSimPinDialog;->mIccLockManager:Lcom/samsung/android/settings/security/SecIccLockManager;

    invoke-static {p1, p0}, Lcom/samsung/android/settings/security/SecSimPinDialog;->show(Landroid/content/Context;Lcom/samsung/android/settings/security/SecIccLockManager;)V

    const-string p0, "incorrect input"

    invoke-static {v0, p0}, Landroid/util/secutil/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/security/SecSimPinDialog;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
