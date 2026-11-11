.class Lcom/samsung/android/sum/core/controller/MediaController$2;
.super Ljava/util/ArrayList;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sum/core/controller/MediaController;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sum/core/controller/MediaController;

.field final synthetic val$inBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/controller/MediaController;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/controller/MediaController$2;->this$0:Lcom/samsung/android/sum/core/controller/MediaController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sum/core/controller/MediaController$2;->val$inBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
