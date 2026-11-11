.class public final Lcom/samsung/android/settings/deviceinfo/legalinfo/LegalContractFragment$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/deviceinfo/legalinfo/LegalContractFragment;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    new-instance p1, Lcom/samsung/android/settings/deviceinfo/legalinfo/LegalContractFragment$$ExternalSyntheticLambda1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/samsung/android/settings/deviceinfo/legalinfo/LegalContractFragment$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p1, Lcom/samsung/android/settings/deviceinfo/legalinfo/LegalContractFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return v0
.end method
