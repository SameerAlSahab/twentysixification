.class public final synthetic Lib/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lib/e;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lib/e;Landroid/graphics/Bitmap;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/c;->a:Lib/e;

    .line 5
    .line 6
    iput-object p2, p0, Lib/c;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput p3, p0, Lib/c;->c:I

    .line 9
    .line 10
    iput p4, p0, Lib/c;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lib/c;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lib/c;->a:Lib/e;

    .line 2
    .line 3
    iget-object v0, v0, Lib/e;->c:Lib/b;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget v3, p0, Lib/c;->c:I

    .line 9
    .line 10
    iget v4, p0, Lib/c;->d:I

    .line 11
    .line 12
    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 16
    .line 17
    iget-object v2, p0, Lib/c;->b:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-boolean p0, p0, Lib/c;->e:Z

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->G(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
