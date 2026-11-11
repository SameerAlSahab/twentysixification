.class public final Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings;


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-nez p2, :cond_1

    const-string v0, "onFocusChange : "

    const-string v1, "ZenModeSettings"

    invoke-static {v0, v1, p2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings$1;->this$0:Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings;

    sget p2, Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings;->$r8$clinit:I

    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/ZenModeSettingsBase;->mContext:Landroid/content/Context;

    const-class p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-nez p1, :cond_0

    const-string p1, "hideSoftKeyboard focusedView is null force hide"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->semForceHideSoftInput()Z

    return-void

    :cond_0
    const-string p2, "hideSoftKeyboard"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method
