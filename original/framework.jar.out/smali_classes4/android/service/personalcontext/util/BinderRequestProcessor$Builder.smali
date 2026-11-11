.class public Landroid/service/personalcontext/util/BinderRequestProcessor$Builder;
.super Ljava/lang/Object;
.source "BinderRequestProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/util/BinderRequestProcessor;
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
.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mInitializer:Landroid/service/personalcontext/util/BinderRequestProcessor$Initializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/service/personalcontext/util/BinderRequestProcessor$Initializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final blacklist mService:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Landroid/service/personalcontext/util/BinderRequestProcessor$Builder;->mService:Ljava/lang/Object;

    .line 124
    iput-object p2, p0, Landroid/service/personalcontext/util/BinderRequestProcessor$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/service/personalcontext/util/BinderRequestProcessor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/service/personalcontext/util/BinderRequestProcessor<",
            "TT;>;"
        }
    .end annotation

    .line 139
    new-instance v0, Landroid/service/personalcontext/util/BinderRequestProcessor;

    iget-object v1, p0, Landroid/service/personalcontext/util/BinderRequestProcessor$Builder;->mService:Ljava/lang/Object;

    iget-object v2, p0, Landroid/service/personalcontext/util/BinderRequestProcessor$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/service/personalcontext/util/BinderRequestProcessor$Builder;->mInitializer:Landroid/service/personalcontext/util/BinderRequestProcessor$Initializer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/service/personalcontext/util/BinderRequestProcessor;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Landroid/service/personalcontext/util/BinderRequestProcessor$Initializer;Landroid/service/personalcontext/util/BinderRequestProcessor-IA;)V

    return-object v0
.end method

.method public blacklist setInitializer(Landroid/service/personalcontext/util/BinderRequestProcessor$Initializer;)Landroid/service/personalcontext/util/BinderRequestProcessor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/personalcontext/util/BinderRequestProcessor$Initializer<",
            "TT;>;)",
            "Landroid/service/personalcontext/util/BinderRequestProcessor$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Landroid/service/personalcontext/util/BinderRequestProcessor$Builder;->mInitializer:Landroid/service/personalcontext/util/BinderRequestProcessor$Initializer;

    return-object p0
.end method
