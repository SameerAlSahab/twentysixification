.class public final synthetic Lcom/samsung/android/camera/core2/processor/draftSaving/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/c;->a:Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/c;->a:Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->getActualOriginalBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
