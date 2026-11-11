.class public final synthetic Lo9/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo9/l;->a:F

    .line 5
    .line 6
    iput p2, p0, Lo9/l;->b:F

    .line 7
    .line 8
    iput p3, p0, Lo9/l;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ll9/t0;

    .line 2
    .line 3
    iget v0, p0, Lo9/l;->c:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget v2, p0, Lo9/l;->a:F

    .line 7
    .line 8
    iget p0, p0, Lo9/l;->b:F

    .line 9
    .line 10
    invoke-interface {p1, v2, p0, v0, v1}, Ll9/t0;->I(FFJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
