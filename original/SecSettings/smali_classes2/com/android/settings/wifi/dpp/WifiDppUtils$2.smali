.class public final Lcom/android/settings/wifi/dpp/WifiDppUtils$2;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic val$listener:Lcom/samsung/android/settings/wifi/details/WifiDppAuthenticationErrorListener;

.field public final synthetic val$successRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/samsung/android/settings/wifi/details/WifiDppAuthenticationErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppUtils$2;->val$successRunnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/android/settings/wifi/dpp/WifiDppUtils$2;->val$listener:Lcom/samsung/android/settings/wifi/details/WifiDppAuthenticationErrorListener;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/wifi/dpp/WifiDppUtils$2;->val$listener:Lcom/samsung/android/settings/wifi/details/WifiDppAuthenticationErrorListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/settings/wifi/details/WifiDppAuthenticationErrorListener;->onAuthenticationError()V

    :cond_0
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/wifi/dpp/WifiDppUtils$2;->val$successRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
