.class public final Lcom/samsung/android/settings/accessibility/vision/controllers/DaltonizerRadioButtonPreferenceController$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/accessibility/vision/controllers/DaltonizerRadioButtonPreferenceController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/accessibility/vision/controllers/DaltonizerRadioButtonPreferenceController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/controllers/DaltonizerRadioButtonPreferenceController$1;->this$0:Lcom/samsung/android/settings/accessibility/vision/controllers/DaltonizerRadioButtonPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/controllers/DaltonizerRadioButtonPreferenceController$1;->this$0:Lcom/samsung/android/settings/accessibility/vision/controllers/DaltonizerRadioButtonPreferenceController;

    invoke-static {p1}, Lcom/samsung/android/settings/accessibility/vision/controllers/DaltonizerRadioButtonPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/accessibility/vision/controllers/DaltonizerRadioButtonPreferenceController;)Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/controllers/DaltonizerRadioButtonPreferenceController$1;->this$0:Lcom/samsung/android/settings/accessibility/vision/controllers/DaltonizerRadioButtonPreferenceController;

    invoke-static {p0}, Lcom/samsung/android/settings/accessibility/vision/controllers/DaltonizerRadioButtonPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/accessibility/vision/controllers/DaltonizerRadioButtonPreferenceController;)Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/vision/controllers/DaltonizerRadioButtonPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
