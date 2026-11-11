.class Lcom/sec/ims/CmcBindControllerForBtWatch$1;
.super Landroid/telephony/PhoneStateListener;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/CmcBindControllerForBtWatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/ims/CmcBindControllerForBtWatch;


# direct methods
.method public constructor <init>(Lcom/sec/ims/CmcBindControllerForBtWatch;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/CmcBindControllerForBtWatch$1;->this$0:Lcom/sec/ims/CmcBindControllerForBtWatch;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/sec/ims/CmcBindControllerForBtWatch;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onCallStateChanged, call state: "

    invoke-static {p1, v0, p2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/ims/CmcBindControllerForBtWatch$1;->this$0:Lcom/sec/ims/CmcBindControllerForBtWatch;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-static {p2, p0}, Lcom/sec/ims/CmcBindControllerForBtWatch;->-$$Nest$fputisCallActive(Lcom/sec/ims/CmcBindControllerForBtWatch;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/sec/ims/CmcBindControllerForBtWatch;->-$$Nest$fputisCallActive(Lcom/sec/ims/CmcBindControllerForBtWatch;Z)V

    iget-object p0, p0, Lcom/sec/ims/CmcBindControllerForBtWatch$1;->this$0:Lcom/sec/ims/CmcBindControllerForBtWatch;

    invoke-static {p0}, Lcom/sec/ims/CmcBindControllerForBtWatch;->-$$Nest$mupdateCmcBinding(Lcom/sec/ims/CmcBindControllerForBtWatch;)V

    return-void
.end method
