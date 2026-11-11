.class public final synthetic Lcom/samsung/android/camera/core2/processor/draftSaving/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;

.field public final synthetic b:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

.field public final synthetic e:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

.field public final synthetic f:Ljava/util/function/Consumer;

.field public final synthetic g:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;ILcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/b;->a:Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/b;->b:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/b;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/b;->d:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/b;->e:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/b;->f:Ljava/util/function/Consumer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/b;->g:Ljava/util/function/Consumer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v6, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/b;->g:Ljava/util/function/Consumer;

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    check-cast v7, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/b;->a:Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/b;->b:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    .line 9
    .line 10
    iget v2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/b;->c:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/b;->d:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/b;->e:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/b;->f:Ljava/util/function/Consumer;

    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->b(Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;ILcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
