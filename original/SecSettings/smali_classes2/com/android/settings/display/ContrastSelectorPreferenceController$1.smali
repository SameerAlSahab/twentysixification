.class public final Lcom/android/settings/display/ContrastSelectorPreferenceController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/display/ContrastSelectorPreferenceController;

.field public synthetic val$contrastLevel:Ljava/lang/Integer;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/settings/display/ContrastSelectorPreferenceController$1;->this$0:Lcom/android/settings/display/ContrastSelectorPreferenceController;

    invoke-static {p1}, Lcom/android/settings/display/ContrastSelectorPreferenceController;->access$000(Lcom/android/settings/display/ContrastSelectorPreferenceController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/display/ContrastSelectorPreferenceController$1;->val$contrastLevel:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroid/app/UiModeManager$ContrastUtils;->fromContrastLevel(I)F

    move-result p0

    const-string v0, "contrast_level"

    invoke-static {p1, v0, p0}, Landroid/provider/Settings$Secure;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    return-void
.end method
