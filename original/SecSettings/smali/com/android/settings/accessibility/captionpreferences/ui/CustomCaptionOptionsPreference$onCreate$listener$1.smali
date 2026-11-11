.class public final Lcom/android/settings/accessibility/captionpreferences/ui/CustomCaptionOptionsPreference$onCreate$listener$1;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

.field public final synthetic this$0:Lcom/android/settings/accessibility/captionpreferences/ui/CustomCaptionOptionsPreference;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;Lcom/android/settings/accessibility/captionpreferences/ui/CustomCaptionOptionsPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CustomCaptionOptionsPreference$onCreate$listener$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iput-object p2, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CustomCaptionOptionsPreference$onCreate$listener$1;->this$0:Lcom/android/settings/accessibility/captionpreferences/ui/CustomCaptionOptionsPreference;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CustomCaptionOptionsPreference$onCreate$listener$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iget-object p0, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CustomCaptionOptionsPreference$onCreate$listener$1;->this$0:Lcom/android/settings/accessibility/captionpreferences/ui/CustomCaptionOptionsPreference;

    iget-object p0, p0, Lcom/android/settingslib/metadata/PreferenceCategory;->key:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->notifyPreferenceChange(Ljava/lang/String;)V

    return-void
.end method
