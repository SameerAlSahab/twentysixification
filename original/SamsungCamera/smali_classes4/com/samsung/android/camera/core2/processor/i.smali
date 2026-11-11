.class public final synthetic Lcom/samsung/android/camera/core2/processor/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:[Landroid/net/Uri;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:[Ljava/io/File;


# direct methods
.method public synthetic constructor <init>([Landroid/net/Uri;Ljava/util/List;[Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/i;->a:[Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/i;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/i;->c:[Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/i;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/i;->c:[Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/i;->a:[Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->a([Landroid/net/Uri;Ljava/util/List;[Ljava/io/File;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
