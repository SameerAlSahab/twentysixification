.class Lcom/samsung/android/sum/core/filter/EncoderFilter$1;
.super Ljava/util/HashMap;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sum/core/filter/EncoderFilter;->onMessageReceived(Lcom/samsung/android/sum/core/message/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sum/core/filter/EncoderFilter;

.field final synthetic val$encodingShape:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/filter/EncoderFilter;Landroid/util/Pair;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/EncoderFilter$1;->this$0:Lcom/samsung/android/sum/core/filter/EncoderFilter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/EncoderFilter$1;->val$encodingShape:Landroid/util/Pair;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, "encoding-width"

    .line 9
    .line 10
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "encoding-height"

    .line 16
    .line 17
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
