.class public final synthetic Lco/polarr/mgcsc/v2/apis/d1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/d1;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 5
    .line 6
    iput-object p2, p0, Lco/polarr/mgcsc/v2/apis/d1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lco/polarr/mgcsc/v2/apis/d1;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, Lco/polarr/mgcsc/v2/apis/d1;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Lco/polarr/mgcsc/v2/apis/d1;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/d1;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 2
    .line 3
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/d1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Lco/polarr/mgcsc/v2/apis/d1;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Lco/polarr/mgcsc/v2/apis/d1;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean p0, p0, Lco/polarr/mgcsc/v2/apis/d1;->e:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->h(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
