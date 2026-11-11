.class public Lcom/android/internal/app/LockedAppActivity$Injector;
.super Ljava/lang/Object;
.source "LockedAppActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/LockedAppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Injector"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist findViewById(Landroid/app/Activity;I)Landroid/view/View;
    .locals 0

    .line 813
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getBiometricPromptBuilder(Landroid/app/Activity;)Landroid/hardware/biometrics/BiometricPrompt$Builder;
    .locals 0

    .line 854
    new-instance p0, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    invoke-direct {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public blacklist getDisplayId(Landroid/app/Activity;)I
    .locals 0

    .line 823
    invoke-virtual {p1}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 824
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public blacklist getIntentSender(Landroid/content/Intent;)Landroid/content/IntentSender;
    .locals 1

    .line 864
    const-string p0, "android.intent.extra.INTENT"

    const-class v0, Landroid/content/IntentSender;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/IntentSender;

    return-object p0
.end method

.method public blacklist getOnBackInvokedDispatcher(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 844
    invoke-virtual {p1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getPackageManager(Landroid/app/Activity;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 834
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getUninstallStatusReceiver(Landroid/content/Intent;)Landroid/content/IntentSender;
    .locals 1

    .line 874
    const-string p0, "com.android.internal.app.extra.STATUS_RECEIVER"

    const-class v0, Landroid/content/IntentSender;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/IntentSender;

    return-object p0
.end method

.method public blacklist hasWindowFocus(Landroid/app/Activity;)Z
    .locals 0

    .line 801
    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p0

    return p0
.end method

.method public blacklist sendTargetIntent(Landroid/app/Activity;Landroid/content/IntentSender;)V
    .locals 10

    .line 884
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    invoke-static {}, Lcom/android/internal/app/LockedAppActivity;->-$$Nest$sfgetDEBUG()Z

    move-result p0

    const-string v1, "LockedAppActivity"

    if-eqz p0, :cond_0

    .line 887
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Sending target intent: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    const/4 v0, 0x4

    .line 893
    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p0

    .line 897
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v9

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 895
    invoke-virtual/range {v2 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 899
    const-string p1, "Unable to send intent"

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public blacklist setContentView(Landroid/app/Activity;I)V
    .locals 0

    .line 791
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public blacklist setTheme(Landroid/app/Activity;I)V
    .locals 0

    .line 771
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTheme(I)V

    return-void
.end method

.method public blacklist setTranslucent(Landroid/app/Activity;Z)V
    .locals 0

    .line 781
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTranslucent(Z)Z

    return-void
.end method
