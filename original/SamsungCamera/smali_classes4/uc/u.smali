.class public final synthetic Luc/u;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public final synthetic a:Luc/y;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/util/Size;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Luc/y;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLandroid/util/Size;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc/u;->a:Luc/y;

    .line 5
    .line 6
    iput-object p2, p0, Luc/u;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Luc/u;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-boolean p4, p0, Luc/u;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Luc/u;->e:Landroid/util/Size;

    .line 13
    .line 14
    iput p6, p0, Luc/u;->f:I

    .line 15
    .line 16
    iput p7, p0, Luc/u;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Luc/u;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Luc/u;->a:Luc/y;

    .line 18
    .line 19
    iget-object v1, p0, Luc/u;->b:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object v2, p0, Luc/u;->c:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget-boolean v3, p0, Luc/u;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Luc/u;->e:Landroid/util/Size;

    .line 26
    .line 27
    iget v5, p0, Luc/u;->f:I

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v7}, Luc/y;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLandroid/util/Size;ILandroidx/compose/runtime/Composer;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 33
    .line 34
    return-object p0
.end method
