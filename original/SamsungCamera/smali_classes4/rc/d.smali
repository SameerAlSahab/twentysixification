.class public final Lrc/d;
.super Lcom/msc/sa/aidl/ISACallback$Stub;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic b:Lrc/e;


# direct methods
.method public constructor <init>(Lrc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc/d;->b:Lrc/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/msc/sa/aidl/ISACallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveAccessToken(IZLandroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "onReceiveAccessToken : "

    .line 2
    .line 3
    const-string v1, "SACallbackService"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Lda/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrc/d;->b:Lrc/e;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const-string p1, "cc"

    .line 17
    .line 18
    const-string v0, "FAIL"

    .line 19
    .line 20
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const-string p2, "error_code"

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "onReceiveAccessToken error_code: "

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "onReceiveAccessToken error_message: "

    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "error_message"

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p2, p0, Ln/b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Landroid/content/Context;

    .line 75
    .line 76
    const-string p3, "samsung_account_cc_value"

    .line 77
    .line 78
    invoke-static {p2, p3, p1}, Lte/c0;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Ln/b;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Landroid/content/Context;

    .line 84
    .line 85
    const-string p2, "samsung_account_cc_time"

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {p1, p2, v0, v1}, Lte/c0;->z1(Landroid/content/Context;Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lrc/e;->c:Lcom/msc/sa/aidl/ISAService;

    .line 95
    .line 96
    iget-object p2, p0, Lrc/e;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1, p2}, Lcom/msc/sa/aidl/ISAService;->unregisterCallback(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ln/b;->l()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final onReceiveAuthCode(IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReceiveChecklistValidation(IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReceiveDisclaimerAgreement(IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReceivePasswordConfirmation(IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReceiveRLControlFMM(IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReceiveRubinRequest(IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReceiveSCloudAccessToken(IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
