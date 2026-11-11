.class public abstract Landroid/content/pm/verify/developer/DeveloperVerifierService;
.super Landroid/app/Service;
.source "DeveloperVerifierService.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    if-eqz p1, :cond_1

    .line 100
    const-string v0, "android.content.pm.action.VERIFY_DEVELOPER"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Landroid/content/pm/verify/developer/DeveloperVerifierService$1;

    invoke-direct {p1, p0}, Landroid/content/pm/verify/developer/DeveloperVerifierService$1;-><init>(Landroid/content/pm/verify/developer/DeveloperVerifierService;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract whitelist onPackageNameAvailable(Ljava/lang/String;)V
.end method

.method public abstract whitelist onVerificationCancelled(Ljava/lang/String;)V
.end method

.method public abstract whitelist onVerificationRequired(Landroid/content/pm/verify/developer/DeveloperVerificationSession;)V
.end method

.method public abstract whitelist onVerificationRetry(Landroid/content/pm/verify/developer/DeveloperVerificationSession;)V
.end method

.method public abstract whitelist onVerificationTimeout(I)V
.end method
