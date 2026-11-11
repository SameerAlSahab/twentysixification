.class Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder$1;
.super Ljava/util/ArrayList;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->addDefaultCreators()Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder$1;->this$0:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/sum/core/filter/factory/DecorateFilterCreator;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/samsung/android/sum/core/filter/factory/DecorateFilterCreator;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
