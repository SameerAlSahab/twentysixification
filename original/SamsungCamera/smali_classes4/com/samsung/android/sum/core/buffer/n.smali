.class public final synthetic Lcom/samsung/android/sum/core/buffer/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/buffer/BufferExtension;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/n;->a:Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sum/core/buffer/n;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/sum/core/buffer/n;->c:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/sum/core/buffer/n;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/sum/core/buffer/n;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/android/sum/core/buffer/n;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v5, p0, Lcom/samsung/android/sum/core/buffer/n;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/n;->a:Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/n;->b:Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/n;->c:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/samsung/android/sum/core/buffer/n;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/samsung/android/sum/core/buffer/n;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->D(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
