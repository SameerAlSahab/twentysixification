.class public final synthetic Lcom/samsung/android/sum/core/graph/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/types/nn/NNFW;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/types/nn/NNFW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/f;->a:Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final predicate(Lcom/samsung/android/sum/core/filter/MediaFilter;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/f;->a:Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->t(Lcom/samsung/android/sum/core/types/nn/NNFW;Lcom/samsung/android/sum/core/filter/MediaFilter;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
