.class public final Lcom/samsung/android/settings/inputmethod/ShowKeyboardButtonPreferenceController$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/inputmethod/ShowKeyboardButtonPreferenceController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/inputmethod/ShowKeyboardButtonPreferenceController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/inputmethod/ShowKeyboardButtonPreferenceController$1;->this$0:Lcom/samsung/android/settings/inputmethod/ShowKeyboardButtonPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    const-string p1, "ShowKeyboardButtonPreferenceController"

    const-string v0, "onChange called"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/inputmethod/ShowKeyboardButtonPreferenceController$1;->this$0:Lcom/samsung/android/settings/inputmethod/ShowKeyboardButtonPreferenceController;

    invoke-static {p1}, Lcom/samsung/android/settings/inputmethod/ShowKeyboardButtonPreferenceController;->-$$Nest$mgetContext(Lcom/samsung/android/settings/inputmethod/ShowKeyboardButtonPreferenceController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "show_keyboard_button"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/inputmethod/ShowKeyboardButtonPreferenceController$1;->this$0:Lcom/samsung/android/settings/inputmethod/ShowKeyboardButtonPreferenceController;

    invoke-virtual {p1, v1}, Lcom/samsung/android/settings/inputmethod/ShowKeyboardButtonPreferenceController;->setChecked(Z)Z

    iget-object p0, p0, Lcom/samsung/android/settings/inputmethod/ShowKeyboardButtonPreferenceController$1;->this$0:Lcom/samsung/android/settings/inputmethod/ShowKeyboardButtonPreferenceController;

    invoke-static {p0, v1}, Lcom/samsung/android/settings/inputmethod/ShowKeyboardButtonPreferenceController;->-$$Nest$msetSummary(Lcom/samsung/android/settings/inputmethod/ShowKeyboardButtonPreferenceController;Z)V

    return-void
.end method
