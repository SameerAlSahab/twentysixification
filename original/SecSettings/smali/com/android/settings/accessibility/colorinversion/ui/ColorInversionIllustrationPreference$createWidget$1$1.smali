.class public final Lcom/android/settings/accessibility/colorinversion/ui/ColorInversionIllustrationPreference$createWidget$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/widget/IllustrationPreference$OnBindListener;


# static fields
.field public static final INSTANCE:Lcom/android/settings/accessibility/colorinversion/ui/ColorInversionIllustrationPreference$createWidget$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/accessibility/colorinversion/ui/ColorInversionIllustrationPreference$createWidget$1$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/accessibility/colorinversion/ui/ColorInversionIllustrationPreference$createWidget$1$1;->INSTANCE:Lcom/android/settings/accessibility/colorinversion/ui/ColorInversionIllustrationPreference$createWidget$1$1;

    return-void
.end method


# virtual methods
.method public final onBind(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-static {p1}, Lcom/android/settings/accessibility/shared/utils/SetupWizardUtilKt;->adjustIllustrationLayoutForSetupWizard(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-static {p1}, Lcom/android/settings/accessibility/shared/utils/SetupWizardUtilKt;->handleIllustrationAnimationForSetupWizard(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method
