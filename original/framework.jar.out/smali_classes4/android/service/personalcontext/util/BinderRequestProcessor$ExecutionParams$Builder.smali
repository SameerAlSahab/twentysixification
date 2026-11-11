.class public Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;
.super Ljava/lang/Object;
.source "BinderRequestProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final blacklist mCallback:Landroid/service/personalcontext/IOpCallback;

.field private blacklist mComponentId:Ljava/util/UUID;

.field private final blacklist mInputHandler:Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Landroid/service/personalcontext/IOpCallback;Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/personalcontext/IOpCallback;",
            "Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler<",
            "TT;>;)V"
        }
    .end annotation

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;->mCallback:Landroid/service/personalcontext/IOpCallback;

    .line 193
    iput-object p2, p0, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;->mInputHandler:Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler;

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams<",
            "TT;>;"
        }
    .end annotation

    .line 215
    new-instance v0, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;

    iget-object v1, p0, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;->mCallback:Landroid/service/personalcontext/IOpCallback;

    iget-object v2, p0, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;->mInputHandler:Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler;

    iget-object p0, p0, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;->mComponentId:Ljava/util/UUID;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;-><init>(Landroid/service/personalcontext/IOpCallback;Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler;Ljava/util/UUID;Landroid/service/personalcontext/util/BinderRequestProcessor-IA;)V

    return-object v0
.end method

.method public blacklist setComponentId(Landroid/os/ParcelUuid;)Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelUuid;",
            ")",
            "Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 208
    invoke-virtual {p1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;->setComponentId(Ljava/util/UUID;)Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public blacklist setComponentId(Ljava/util/UUID;)Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;->mComponentId:Ljava/util/UUID;

    return-object p0
.end method
