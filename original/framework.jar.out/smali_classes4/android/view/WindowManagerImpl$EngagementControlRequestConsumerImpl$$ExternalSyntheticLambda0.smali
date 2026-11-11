.class public final synthetic Landroid/view/WindowManagerImpl$EngagementControlRequestConsumerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Ljava/util/function/Consumer;

.field public final synthetic blacklist f$1:I

.field public final synthetic blacklist f$2:I

.field public final synthetic blacklist f$3:I


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/util/function/Consumer;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/WindowManagerImpl$EngagementControlRequestConsumerImpl$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Consumer;

    iput p2, p0, Landroid/view/WindowManagerImpl$EngagementControlRequestConsumerImpl$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Landroid/view/WindowManagerImpl$EngagementControlRequestConsumerImpl$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Landroid/view/WindowManagerImpl$EngagementControlRequestConsumerImpl$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroid/view/WindowManagerImpl$EngagementControlRequestConsumerImpl$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Consumer;

    iget v1, p0, Landroid/view/WindowManagerImpl$EngagementControlRequestConsumerImpl$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Landroid/view/WindowManagerImpl$EngagementControlRequestConsumerImpl$$ExternalSyntheticLambda0;->f$2:I

    iget p0, p0, Landroid/view/WindowManagerImpl$EngagementControlRequestConsumerImpl$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, p0}, Landroid/view/WindowManagerImpl$EngagementControlRequestConsumerImpl;->lambda$onEngagementControlRequest$0(Ljava/util/function/Consumer;III)V

    return-void
.end method
