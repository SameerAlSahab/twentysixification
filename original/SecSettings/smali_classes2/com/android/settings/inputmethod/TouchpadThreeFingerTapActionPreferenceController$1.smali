.class public final Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController$1;->this$0:Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController$1;->this$0:Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;

    invoke-static {p1}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;)Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapUtils;->TARGET_ACTION_URI:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController$1;->this$0:Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;

    invoke-static {p0}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;)Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapActionPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_1
    :goto_0
    return-void
.end method
