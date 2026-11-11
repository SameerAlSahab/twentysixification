.class public final synthetic Lcom/samsung/android/settings/desktop/DexModeKeyboardSettingsFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/desktop/DexModeKeyboardSettingsFragment;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/desktop/DexModeKeyboardSettingsFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget p1, p0, Lcom/samsung/android/settings/desktop/DexModeKeyboardSettingsFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/DexModeKeyboardSettingsFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/desktop/DexModeKeyboardSettingsFragment;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/samsung/android/settings/desktop/DexModeKeyboardSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v1, "touch_keyboard"

    invoke-static {p2, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/DexModeKeyboardSettingsFragment;->updatePreferenceState$1()V

    return v0

    :pswitch_0
    sget-object p1, Lcom/samsung/android/settings/desktop/DexModeKeyboardSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v1, "keyboard_dex"

    invoke-static {p2, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/DexModeKeyboardSettingsFragment;->updatePreferenceState$1()V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
