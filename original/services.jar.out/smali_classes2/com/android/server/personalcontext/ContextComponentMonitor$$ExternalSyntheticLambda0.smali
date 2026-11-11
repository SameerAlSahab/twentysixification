.class public final synthetic Lcom/android/server/personalcontext/ContextComponentMonitor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/personalcontext/ContextComponentMonitor;

.field public synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/personalcontext/ContextComponentMonitor$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/server/personalcontext/ContextComponentMonitor$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/personalcontext/ContextComponentMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/ContextComponentMonitor;

    iget-object p0, p0, Lcom/android/server/personalcontext/ContextComponentMonitor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/server/personalcontext/ContextComponentMonitor;->mComponentManager:Lcom/android/server/personalcontext/ContextComponentManager;

    iget-object v2, v1, Lcom/android/server/personalcontext/ContextComponentManager;->mRefiners:Ljava/util/Map;

    iget-object v3, v1, Lcom/android/server/personalcontext/ContextComponentManager;->mRefinersByPackage:Ljava/util/Map;

    invoke-static {p0, v2, v3}, Lcom/android/server/personalcontext/ContextComponentManager;->unregisterComponentsForPackage(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v2, v1, Lcom/android/server/personalcontext/ContextComponentManager;->mRenderers:Ljava/util/Map;

    iget-object v1, v1, Lcom/android/server/personalcontext/ContextComponentManager;->mRenderersByPackage:Ljava/util/Map;

    invoke-static {p0, v2, v1}, Lcom/android/server/personalcontext/ContextComponentManager;->unregisterComponentsForPackage(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v0, Lcom/android/server/personalcontext/ContextComponentMonitor;->mComponentManager:Lcom/android/server/personalcontext/ContextComponentManager;

    invoke-virtual {v0, p0}, Lcom/android/server/personalcontext/ContextComponentManager;->registerComponentsForPackage(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/personalcontext/ContextComponentMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/ContextComponentMonitor;

    iget-object p0, p0, Lcom/android/server/personalcontext/ContextComponentMonitor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/personalcontext/ContextComponentMonitor;->mComponentManager:Lcom/android/server/personalcontext/ContextComponentManager;

    iget-object v1, v0, Lcom/android/server/personalcontext/ContextComponentManager;->mRefiners:Ljava/util/Map;

    iget-object v2, v0, Lcom/android/server/personalcontext/ContextComponentManager;->mRefinersByPackage:Ljava/util/Map;

    invoke-static {p0, v1, v2}, Lcom/android/server/personalcontext/ContextComponentManager;->unregisterComponentsForPackage(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v1, v0, Lcom/android/server/personalcontext/ContextComponentManager;->mRenderers:Ljava/util/Map;

    iget-object v0, v0, Lcom/android/server/personalcontext/ContextComponentManager;->mRenderersByPackage:Ljava/util/Map;

    invoke-static {p0, v1, v0}, Lcom/android/server/personalcontext/ContextComponentManager;->unregisterComponentsForPackage(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/personalcontext/ContextComponentMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/ContextComponentMonitor;

    iget-object p0, p0, Lcom/android/server/personalcontext/ContextComponentMonitor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/personalcontext/ContextComponentMonitor;->mComponentManager:Lcom/android/server/personalcontext/ContextComponentManager;

    invoke-virtual {v0, p0}, Lcom/android/server/personalcontext/ContextComponentManager;->registerComponentsForPackage(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/server/personalcontext/ContextComponentMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/ContextComponentMonitor;

    iget-object p0, p0, Lcom/android/server/personalcontext/ContextComponentMonitor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/server/personalcontext/ContextComponentMonitor;->mComponentManager:Lcom/android/server/personalcontext/ContextComponentManager;

    iget-object v2, v1, Lcom/android/server/personalcontext/ContextComponentManager;->mRefiners:Ljava/util/Map;

    iget-object v3, v1, Lcom/android/server/personalcontext/ContextComponentManager;->mRefinersByPackage:Ljava/util/Map;

    invoke-static {p0, v2, v3}, Lcom/android/server/personalcontext/ContextComponentManager;->unregisterComponentsForPackage(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v2, v1, Lcom/android/server/personalcontext/ContextComponentManager;->mRenderers:Ljava/util/Map;

    iget-object v1, v1, Lcom/android/server/personalcontext/ContextComponentManager;->mRenderersByPackage:Ljava/util/Map;

    invoke-static {p0, v2, v1}, Lcom/android/server/personalcontext/ContextComponentManager;->unregisterComponentsForPackage(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v0, Lcom/android/server/personalcontext/ContextComponentMonitor;->mComponentManager:Lcom/android/server/personalcontext/ContextComponentManager;

    invoke-virtual {v0, p0}, Lcom/android/server/personalcontext/ContextComponentManager;->registerComponentsForPackage(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
