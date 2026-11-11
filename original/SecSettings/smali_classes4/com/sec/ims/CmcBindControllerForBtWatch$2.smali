.class Lcom/sec/ims/CmcBindControllerForBtWatch$2;
.super Landroid/database/ContentObserver;
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
.method public constructor <init>(Lcom/sec/ims/CmcBindControllerForBtWatch;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/CmcBindControllerForBtWatch$2;->this$0:Lcom/sec/ims/CmcBindControllerForBtWatch;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object p1, p0, Lcom/sec/ims/CmcBindControllerForBtWatch$2;->this$0:Lcom/sec/ims/CmcBindControllerForBtWatch;

    sget-object v0, Lcom/sec/ims/CmcBindControllerForBtWatch$State;->CHECK_CMC_ACTIVATION_STATE:Lcom/sec/ims/CmcBindControllerForBtWatch$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/sec/ims/CmcBindControllerForBtWatch$2;->this$0:Lcom/sec/ims/CmcBindControllerForBtWatch;

    invoke-static {p0}, Lcom/sec/ims/CmcBindControllerForBtWatch;->-$$Nest$mupdateCmcBinding(Lcom/sec/ims/CmcBindControllerForBtWatch;)V

    return-void
.end method
