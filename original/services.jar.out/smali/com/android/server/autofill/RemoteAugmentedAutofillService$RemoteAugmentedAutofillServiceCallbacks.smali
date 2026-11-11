.class public interface abstract Lcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/AbstractRemoteService$VultureCallback;


# virtual methods
.method public abstract logAugmentedAutofillAuthenticationSelected(ILjava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract logAugmentedAutofillResponseDiscarded(ILandroid/os/Bundle;)V
.end method

.method public abstract logAugmentedAutofillSelected(ILjava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract logAugmentedAutofillShown(ILandroid/os/Bundle;)V
.end method

.method public abstract resetLastResponse()V
.end method

.method public abstract setLastResponse(I)V
.end method
