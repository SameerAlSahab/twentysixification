.class public final Lye/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RelativeLayout;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lye/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lye/c;->c:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    iput-boolean p2, p0, Lye/c;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lye/c;->a:I

    .line 2
    .line 3
    iget-boolean p2, p0, Lye/c;->b:Z

    .line 4
    .line 5
    iget-object p3, p0, Lye/c;->c:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p3, Lz9/b;

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p3, Lz9/b;->e:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->a(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p3, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    sget p0, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->c:I

    .line 27
    .line 28
    iget-object p0, p3, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->a:Lm8/n;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p3}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->c()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lm8/n;->b:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lm8/n;->a:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
