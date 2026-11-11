.class public final synthetic Lcom/samsung/android/settings/inputmethod/SecInputMethodPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/inputmethod/SecInputMethodPreference;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/inputmethod/SecInputMethodPreference$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Lcom/samsung/android/settings/inputmethod/SecInputMethodPreference$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/samsung/android/settings/inputmethod/SecInputMethodPreference$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/inputmethod/SecInputMethodPreference;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/samsung/android/settings/inputmethod/SecInputMethodPreference;->$r8$clinit:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/inputmethod/SecInputMethodPreference;->setCheckedInternal$2(Z)V

    return-void

    :pswitch_0
    sget p1, Lcom/samsung/android/settings/inputmethod/SecInputMethodPreference;->$r8$clinit:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/inputmethod/SecInputMethodPreference;->setCheckedInternal$2(Z)V

    return-void

    :pswitch_1
    sget p1, Lcom/samsung/android/settings/inputmethod/SecInputMethodPreference;->$r8$clinit:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/inputmethod/SecInputMethodPreference;->setCheckedInternal$2(Z)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/settings/inputmethod/SecInputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object p1

    iget-boolean p1, p1, Landroid/content/pm/ServiceInfo;->directBootAware:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/inputmethod/SecInputMethodPreference;->isTv$1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/inputmethod/SecInputMethodPreference;->showDirectBootWarnDialog$1()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/inputmethod/SecInputMethodPreference;->setCheckedInternal$2(Z)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
