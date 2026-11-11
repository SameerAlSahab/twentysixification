.class public final synthetic Lq6/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(IIIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq6/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lq6/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lq6/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lq6/b;->d:I

    .line 11
    .line 12
    iput p5, p0, Lq6/b;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v4, p0, Lq6/b;->e:F

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 5
    .line 6
    iget v0, p0, Lq6/b;->a:I

    .line 7
    .line 8
    iget v1, p0, Lq6/b;->b:I

    .line 9
    .line 10
    iget v2, p0, Lq6/b;->c:I

    .line 11
    .line 12
    iget v3, p0, Lq6/b;->d:I

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->j(IIIIFLcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lrg/z;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
