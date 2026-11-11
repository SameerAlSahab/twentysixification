.class public final synthetic Lcom/samsung/android/sum/core/buffer/p;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/buffer/BufferExtension;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/lang/Class;

.field public final synthetic g:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/p;->a:Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sum/core/buffer/p;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/sum/core/buffer/p;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/sum/core/buffer/p;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/sum/core/buffer/p;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/android/sum/core/buffer/p;->f:Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/samsung/android/sum/core/buffer/p;->g:Ljava/lang/Class;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Lcom/samsung/android/sum/core/buffer/p;->f:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/samsung/android/sum/core/buffer/p;->g:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/p;->a:Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/p;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/p;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/sum/core/buffer/p;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/samsung/android/sum/core/buffer/p;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->c(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
