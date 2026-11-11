.class public final synthetic Lvb/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvb/d;->a:I

    .line 5
    .line 6
    iput p2, p0, Lvb/d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lvb/d;->b:I

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    iget p0, p0, Lvb/d;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
