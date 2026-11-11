.class public final Lcom/samsung/android/settings/accessibility/vision/controllers/HoverTextBorderPreferenceController$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/accessibility/vision/controllers/HoverTextBorderPreferenceController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/accessibility/vision/controllers/HoverTextBorderPreferenceController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/controllers/HoverTextBorderPreferenceController$1;->this$0:Lcom/samsung/android/settings/accessibility/vision/controllers/HoverTextBorderPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/controllers/HoverTextBorderPreferenceController$1;->this$0:Lcom/samsung/android/settings/accessibility/vision/controllers/HoverTextBorderPreferenceController;

    invoke-static {p1}, Lcom/samsung/android/settings/accessibility/vision/controllers/HoverTextBorderPreferenceController;->-$$Nest$fgetmPreferenceScreen(Lcom/samsung/android/settings/accessibility/vision/controllers/HoverTextBorderPreferenceController;)Landroidx/preference/PreferenceScreen;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/controllers/HoverTextBorderPreferenceController$1;->this$0:Lcom/samsung/android/settings/accessibility/vision/controllers/HoverTextBorderPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
