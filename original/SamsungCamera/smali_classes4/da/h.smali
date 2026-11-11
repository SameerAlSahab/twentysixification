.class public final Lda/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ll9/j0;

.field public final synthetic b:Z

.field public final synthetic c:Lda/l;


# direct methods
.method public constructor <init>(Lda/l;Ll9/j0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda/h;->c:Lda/l;

    .line 5
    .line 6
    iput-object p2, p0, Lda/h;->a:Ll9/j0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lda/h;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/h;->c:Lda/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lda/h;->a:Ll9/j0;

    .line 11
    .line 12
    iget-boolean p0, p0, Lda/h;->b:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lda/l;->n2(Ll9/j0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
