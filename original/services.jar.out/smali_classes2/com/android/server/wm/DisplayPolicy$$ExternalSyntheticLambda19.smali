.class public final synthetic Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/wm/DisplayPolicy;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda19;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda19;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda19;->f$0:Lcom/android/server/wm/DisplayPolicy;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda19;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda12;

    iget-object v1, v0, Lcom/android/server/wm/DisplayPolicy;->mServiceAcquireLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/android/server/wm/DisplayPolicy;->mCocktailBarInternal:Lcom/samsung/android/cocktailbar/CocktailBarManagerInternal;

    if-nez v2, :cond_0

    const-class v2, Lcom/samsung/android/cocktailbar/CocktailBarManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/cocktailbar/CocktailBarManagerInternal;

    iput-object v2, v0, Lcom/android/server/wm/DisplayPolicy;->mCocktailBarInternal:Lcom/samsung/android/cocktailbar/CocktailBarManagerInternal;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy;->mCocktailBarInternal:Lcom/samsung/android/cocktailbar/CocktailBarManagerInternal;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda12;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda19;->f$0:Lcom/android/server/wm/DisplayPolicy;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda19;->f$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerService$2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
