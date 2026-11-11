.class public final synthetic Lye/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/FloatingContainerWidget;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/f;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 5
    .line 6
    iput p2, p0, Lye/f;->b:I

    .line 7
    .line 8
    iput p3, p0, Lye/f;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lye/f;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 2
    .line 3
    iget v1, v0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g:I

    .line 4
    .line 5
    iget v2, p0, Lye/f;->b:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lte/o1;->w(Landroid/view/View;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget p0, p0, Lye/f;->c:I

    .line 12
    .line 13
    if-le v1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    iput-boolean p0, v0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->l:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->l()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
