.class public final synthetic Ld3/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Le2/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld3/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld3/g;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    .line 1
    iget v0, p0, Ld3/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ld3/g;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 9
    .line 10
    sget-object v0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->t:Ljava/util/List;

    .line 11
    .line 12
    const v0, 0x7f0a07e6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr v1, p1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    add-int v2, v1, p2

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    iget v3, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->o:F

    .line 38
    .line 39
    cmpg-float v4, v2, v3

    .line 40
    .line 41
    if-gtz v4, :cond_0

    .line 42
    .line 43
    sub-float p2, v3, v2

    .line 44
    .line 45
    float-to-int p2, p2

    .line 46
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 47
    .line 48
    iget p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->m:I

    .line 49
    .line 50
    int-to-float p2, v1

    .line 51
    sub-float/2addr p2, v3

    .line 52
    float-to-int p2, p2

    .line 53
    add-int/2addr p0, p2

    .line 54
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 59
    .line 60
    iget p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->m:I

    .line 61
    .line 62
    sub-int/2addr p0, p2

    .line 63
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    check-cast p0, Ld3/w;

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    iget v0, p0, Ld3/w;->H:I

    .line 74
    .line 75
    if-eq v0, p2, :cond_2

    .line 76
    .line 77
    :cond_1
    iput p2, p0, Ld3/w;->H:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Ld3/w;->j(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
