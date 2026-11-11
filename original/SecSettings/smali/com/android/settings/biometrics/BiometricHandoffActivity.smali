.class public Lcom/android/settings/biometrics/BiometricHandoffActivity;
.super Lcom/android/settings/biometrics/BiometricEnrollBase;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mPrimaryFooterButton:Lcom/google/android/setupcompat/template/FooterButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricEnrollBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x766

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollBase;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e006d

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    const p1, 0x7f1507e0

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollBase;->setHeaderText(I)V

    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->getLayout()Lcom/google/android/setupdesign/GlifLayout;

    move-result-object p1

    const-class v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    iput-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->mFooterBarMixin:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricHandoffActivity;->mPrimaryFooterButton:Lcom/google/android/setupcompat/template/FooterButton;

    if-nez v0, :cond_0

    const v0, 0x7f1507e1

    invoke-static {p0, v0}, Lcom/google/android/setupcompat/template/FooterButton;->getTextResourceName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/android/settings/biometrics/BiometricHandoffActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settings/biometrics/BiometricHandoffActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/biometrics/BiometricHandoffActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lcom/google/android/setupcompat/template/FooterButton;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/setupcompat/template/FooterButton;->enabled:Z

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/setupcompat/template/FooterButton;->clickCount:I

    iput-object v0, v3, Lcom/google/android/setupcompat/template/FooterButton;->text:Ljava/lang/CharSequence;

    iput-object v2, v3, Lcom/google/android/setupcompat/template/FooterButton;->onClickListener:Landroid/view/View$OnClickListener;

    const/4 v0, 0x5

    iput v0, v3, Lcom/google/android/setupcompat/template/FooterButton;->buttonType:I

    const v0, 0x7f16051c

    iput v0, v3, Lcom/google/android/setupcompat/template/FooterButton;->theme:I

    iput v4, v3, Lcom/google/android/setupcompat/template/FooterButton;->visibility:I

    iput-object v1, v3, Lcom/google/android/setupcompat/template/FooterButton;->textResourceName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/android/settings/biometrics/BiometricHandoffActivity;->mPrimaryFooterButton:Lcom/google/android/setupcompat/template/FooterButton;

    :cond_0
    iget-object p0, p0, Lcom/android/settings/biometrics/BiometricHandoffActivity;->mPrimaryFooterButton:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {p1, p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    return-void
.end method
