.class Lcom/samsung/android/sum/core/format/MediaFormat$1;
.super Ljava/util/ArrayList;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sum/core/format/MediaFormat;->getPlanes(Lcom/samsung/android/sum/core/format/MediaFormat;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/samsung/android/sum/core/format/MediaFormat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/format/MediaFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/format/MediaFormat$1;->val$mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
