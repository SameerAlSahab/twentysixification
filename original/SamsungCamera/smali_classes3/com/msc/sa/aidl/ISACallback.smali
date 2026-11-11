.class public interface abstract Lcom/msc/sa/aidl/ISACallback;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/msc/sa/aidl/ISACallback$Stub;,
        Lcom/msc/sa/aidl/ISACallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onReceiveAccessToken(IZLandroid/os/Bundle;)V
.end method

.method public abstract onReceiveAuthCode(IZLandroid/os/Bundle;)V
.end method

.method public abstract onReceiveChecklistValidation(IZLandroid/os/Bundle;)V
.end method

.method public abstract onReceiveDisclaimerAgreement(IZLandroid/os/Bundle;)V
.end method

.method public abstract onReceivePasswordConfirmation(IZLandroid/os/Bundle;)V
.end method

.method public abstract onReceiveRLControlFMM(IZLandroid/os/Bundle;)V
.end method

.method public abstract onReceiveRubinRequest(IZLandroid/os/Bundle;)V
.end method

.method public abstract onReceiveSCloudAccessToken(IZLandroid/os/Bundle;)V
.end method
