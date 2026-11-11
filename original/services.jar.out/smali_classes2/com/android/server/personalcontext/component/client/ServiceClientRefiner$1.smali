.class public final Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$1;
.super Landroid/service/personalcontext/refiner/IGetFilterCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/personalcontext/component/client/ServiceClientRefiner;


# direct methods
.method public constructor <init>(Lcom/android/server/personalcontext/component/client/ServiceClientRefiner;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$1;->this$0:Lcom/android/server/personalcontext/component/client/ServiceClientRefiner;

    invoke-direct {p0}, Landroid/service/personalcontext/refiner/IGetFilterCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateFilter(Landroid/service/personalcontext/hint/HintFilter;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$1;->this$0:Lcom/android/server/personalcontext/component/client/ServiceClientRefiner;

    iput-object p1, p0, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner;->mFilter:Landroid/service/personalcontext/hint/HintFilter;

    return-void
.end method
