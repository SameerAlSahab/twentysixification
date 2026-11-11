.class public Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;
.super Ljava/lang/Object;
.source "BinderRequestProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/util/BinderRequestProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExecutionParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams$Builder;
    }
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

.field private final blacklist mComponentId:Ljava/util/UUID;

.field private final blacklist mInputHandler:Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor blacklist <init>(Landroid/service/personalcontext/IOpCallback;Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/personalcontext/IOpCallback;",
            "Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler<",
            "TT;>;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;->mCallback:Landroid/service/personalcontext/IOpCallback;

    .line 155
    iput-object p2, p0, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;->mInputHandler:Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler;

    .line 156
    iput-object p3, p0, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;->mComponentId:Ljava/util/UUID;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/service/personalcontext/IOpCallback;Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler;Ljava/util/UUID;Landroid/service/personalcontext/util/BinderRequestProcessor-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;-><init>(Landroid/service/personalcontext/IOpCallback;Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler;Ljava/util/UUID;)V

    return-void
.end method


# virtual methods
.method public blacklist getCallback()Landroid/service/personalcontext/IOpCallback;
    .locals 0

    .line 163
    iget-object p0, p0, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;->mCallback:Landroid/service/personalcontext/IOpCallback;

    return-object p0
.end method

.method public blacklist getComponentId()Ljava/util/UUID;
    .locals 0

    .line 178
    iget-object p0, p0, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;->mComponentId:Ljava/util/UUID;

    return-object p0
.end method

.method public blacklist getHandler()Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler<",
            "TT;>;"
        }
    .end annotation

    .line 170
    iget-object p0, p0, Landroid/service/personalcontext/util/BinderRequestProcessor$ExecutionParams;->mInputHandler:Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler;

    return-object p0
.end method
