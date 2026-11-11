.class public final Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$2;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$2;->$r8$classId:I

    iput-object p1, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$2;->this$0:Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget p1, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$2;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$2;->this$0:Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;

    sget-object v0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p1}, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->updatePointerSize()V

    iget-object p0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$2;->this$0:Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;

    iget-object p1, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "mouse_pointer_size_step"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$2;->this$0:Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;

    sget-object p1, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p0}, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->updatePointerColor()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
