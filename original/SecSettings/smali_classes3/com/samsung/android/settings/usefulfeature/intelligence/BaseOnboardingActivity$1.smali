.class public final Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity$1;->this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity$1;->this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;->onBackPressedLogging()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
