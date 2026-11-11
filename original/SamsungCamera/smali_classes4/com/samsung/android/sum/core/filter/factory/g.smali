.class public final synthetic Lcom/samsung/android/sum/core/filter/factory/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;

.field public final synthetic b:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

.field public final synthetic c:Lcom/samsung/android/sum/core/filter/MediaFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/factory/g;->a:Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/factory/g;->b:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/sum/core/filter/factory/g;->c:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/g;->c:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/factory/g;->a:Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/g;->b:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->g(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
