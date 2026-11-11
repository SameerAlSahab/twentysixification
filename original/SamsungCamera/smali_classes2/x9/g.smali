.class public final synthetic Lx9/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

.field public final synthetic b:Le5/g;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lw9/d;

.field public final synthetic e:I

.field public final synthetic f:Lb8/e;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;Le5/g;Ljava/util/List;Lw9/d;ILb8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/g;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 5
    .line 6
    iput-object p2, p0, Lx9/g;->b:Le5/g;

    .line 7
    .line 8
    iput-object p3, p0, Lx9/g;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lx9/g;->d:Lw9/d;

    .line 11
    .line 12
    iput p5, p0, Lx9/g;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lx9/g;->f:Lb8/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx9/g;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 3
    .line 4
    iput-object v0, v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->n:Lx9/g;

    .line 5
    .line 6
    iget-object v2, p0, Lx9/g;->b:Le5/g;

    .line 7
    .line 8
    iget-object v3, p0, Lx9/g;->c:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Lx9/g;->d:Lw9/d;

    .line 11
    .line 12
    iget v5, p0, Lx9/g;->e:I

    .line 13
    .line 14
    iget-object v6, p0, Lx9/g;->f:Lb8/e;

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->t(Le5/g;Ljava/util/List;Lw9/d;ILb8/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
