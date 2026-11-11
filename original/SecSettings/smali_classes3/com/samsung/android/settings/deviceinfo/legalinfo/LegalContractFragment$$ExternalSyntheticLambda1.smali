.class public final synthetic Lcom/samsung/android/settings/deviceinfo/legalinfo/LegalContractFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/deviceinfo/legalinfo/LegalContractFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/settings/deviceinfo/legalinfo/LegalContractFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    iget-object p0, p0, Lcom/samsung/android/settings/deviceinfo/legalinfo/LegalContractFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/settings/deviceinfo/legalinfo/LegalContractFragment$1;

    iget-object v0, p0, Lcom/samsung/android/settings/deviceinfo/legalinfo/LegalContractFragment$1;->this$0:Lcom/samsung/android/settings/deviceinfo/legalinfo/LegalContractFragment;

    iget-object v0, v0, Lcom/samsung/android/settings/deviceinfo/legalinfo/LegalContractFragment;->mLoadingProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/deviceinfo/legalinfo/LegalContractFragment$1;->this$0:Lcom/samsung/android/settings/deviceinfo/legalinfo/LegalContractFragment;

    iget-object v0, p0, Lcom/samsung/android/settings/deviceinfo/legalinfo/LegalContractFragment;->mLegalTextView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/samsung/android/settings/deviceinfo/legalinfo/LegalContractFragment;->mLegalText:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/settings/deviceinfo/legalinfo/LegalContractFragment;

    iget-object v0, p0, Lcom/samsung/android/settings/deviceinfo/legalinfo/LegalContractFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/settings/deviceinfo/legalinfo/LegalContractFragment;->getUriContract()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/settings/deviceinfo/legalinfo/LegalContractFragment;->getLatest()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/swlpcontract/SWLPContract;->getStringByUri(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/deviceinfo/legalinfo/LegalContractFragment;->mLegalText:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/settings/deviceinfo/legalinfo/LegalContractFragment;->mHandlerLoading:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
