.class public Landroid/window/ImeBackCallbackProxy$DefaultImeOnBackAnimationCallback;
.super Landroid/window/ImeBackCallbackProxy$ImeOnBackInvokedCallback;
.source "ImeBackCallbackProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/ImeBackCallbackProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultImeOnBackAnimationCallback"
.end annotation


# direct methods
.method constructor blacklist <init>(Landroid/window/IOnBackInvokedCallback;II)V
    .locals 0

    .line 311
    invoke-direct {p0, p1, p2, p3}, Landroid/window/ImeBackCallbackProxy$ImeOnBackInvokedCallback;-><init>(Landroid/window/IOnBackInvokedCallback;II)V

    return-void
.end method


# virtual methods
.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultImeOnBackAnimationCallback@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/window/ImeBackCallbackProxy$DefaultImeOnBackAnimationCallback;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/window/ImeBackCallbackProxy$DefaultImeOnBackAnimationCallback;->mIOnBackInvokedCallback:Landroid/window/IOnBackInvokedCallback;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
