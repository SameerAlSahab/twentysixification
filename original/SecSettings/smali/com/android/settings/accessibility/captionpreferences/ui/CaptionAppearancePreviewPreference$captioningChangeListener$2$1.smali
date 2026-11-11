.class public final Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference$captioningChangeListener$2$1;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference$captioningChangeListener$2$1;->this$0:Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFontScaleChanged(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference$captioningChangeListener$2$1;->this$0:Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference;

    iget-object p1, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference;->layoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference;->refreshPreviewText(Lcom/android/settingslib/widget/LayoutPreference;)V

    :cond_0
    return-void
.end method

.method public final onLocaleChanged(Ljava/util/Locale;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference$captioningChangeListener$2$1;->this$0:Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference;

    iget-object p1, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference;->layoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference;->refreshPreviewText(Lcom/android/settingslib/widget/LayoutPreference;)V

    :cond_0
    return-void
.end method

.method public final onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference$captioningChangeListener$2$1;->this$0:Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference;

    iget-object p1, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference;->layoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference;->refreshPreviewText(Lcom/android/settingslib/widget/LayoutPreference;)V

    :cond_0
    return-void
.end method
