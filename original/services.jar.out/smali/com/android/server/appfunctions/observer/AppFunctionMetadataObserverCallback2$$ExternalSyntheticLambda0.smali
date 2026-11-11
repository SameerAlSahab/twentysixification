.class public final synthetic Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v1, "Failed to sync metadata"

    const-string v2, "AppFunctionMetadataObserverCallback2"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2;

    iget-object p0, p0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/app/appsearch/observer/SchemaChangeInfo;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v2, v1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2;->mCallbackRouter:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

    new-instance p2, Landroid/util/ArraySet;

    invoke-direct {p2}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {p0}, Landroid/app/appsearch/observer/SchemaChangeInfo;->getChangedSchemaNames()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->getPackageNameFromSchemaName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->schedulePackageLevelChange(Ljava/util/Set;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2;

    iget-object p0, p0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/app/appsearch/observer/DocumentChangeInfo;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Throwable;

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2;->mCallbackRouter:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

    invoke-virtual {p0}, Landroid/app/appsearch/observer/DocumentChangeInfo;->getSchemaName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->getPackageNameFromSchemaName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->schedulePackageLevelChange(Ljava/util/Set;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v2, v1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
