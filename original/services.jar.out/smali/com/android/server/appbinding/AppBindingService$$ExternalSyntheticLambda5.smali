.class public final synthetic Lcom/android/server/appbinding/AppBindingService$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/appbinding/AppBindingService;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/appbinding/AppBindingService$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lcom/android/server/appbinding/AppBindingService$$ExternalSyntheticLambda5;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/appbinding/AppBindingService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/appbinding/AppBindingService;

    iget v3, p0, Lcom/android/server/appbinding/AppBindingService$$ExternalSyntheticLambda5;->f$1:I

    iget-object p0, p0, Lcom/android/server/appbinding/AppBindingService$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Lcom/android/server/appbinding/AppServiceConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p1, Lcom/android/server/am/PersistentConnection;->mUserId:I

    if-ne v4, v3, :cond_0

    iget-object v3, p1, Lcom/android/server/appbinding/AppServiceConnection;->mFinder:Lcom/android/server/appbinding/finders/AppServiceFinder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/server/appbinding/AppBindingService;->isConnectionValid(Lcom/android/server/appbinding/AppServiceConnection;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/android/server/appbinding/AppBindingService$$ExternalSyntheticLambda3;

    invoke-direct {p0, v2}, Lcom/android/server/appbinding/AppBindingService$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/android/server/appbinding/AppServiceConnection;->addCallback(Ljava/util/function/Consumer;)V

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/appbinding/AppBindingService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/appbinding/AppBindingService;

    iget v3, p0, Lcom/android/server/appbinding/AppBindingService$$ExternalSyntheticLambda5;->f$1:I

    iget-object p0, p0, Lcom/android/server/appbinding/AppBindingService$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/android/server/appbinding/AppServiceConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p1, Lcom/android/server/am/PersistentConnection;->mUserId:I

    if-ne v4, v3, :cond_1

    iget-object v3, p1, Lcom/android/server/appbinding/AppServiceConnection;->mPackageName:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/server/appbinding/AppBindingService;->isConnectionValid(Lcom/android/server/appbinding/AppServiceConnection;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/am/PersistentConnection;->unbind()V

    move v1, v2

    :cond_1
    return v1

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/appbinding/AppBindingService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/appbinding/AppBindingService;

    iget v3, p0, Lcom/android/server/appbinding/AppBindingService$$ExternalSyntheticLambda5;->f$1:I

    iget-object p0, p0, Lcom/android/server/appbinding/AppBindingService$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/appbinding/finders/AppServiceFinder;

    check-cast p1, Lcom/android/server/appbinding/AppServiceConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p1, Lcom/android/server/am/PersistentConnection;->mUserId:I

    if-ne v4, v3, :cond_2

    iget-object v3, p1, Lcom/android/server/appbinding/AppServiceConnection;->mFinder:Lcom/android/server/appbinding/finders/AppServiceFinder;

    if-ne v3, p0, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/server/appbinding/AppBindingService;->isConnectionValid(Lcom/android/server/appbinding/AppServiceConnection;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/android/server/appbinding/AppBindingService$$ExternalSyntheticLambda3;

    invoke-direct {p0, v2}, Lcom/android/server/appbinding/AppBindingService$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/android/server/appbinding/AppServiceConnection;->addCallback(Ljava/util/function/Consumer;)V

    move v1, v2

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
