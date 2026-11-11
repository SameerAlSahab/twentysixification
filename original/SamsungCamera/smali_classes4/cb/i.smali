.class public final synthetic Lcb/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcb/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcb/i;->b:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcb/i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcb/i;->b:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 4
    .line 5
    check-cast p1, Ll9/k1;

    .line 6
    .line 7
    check-cast p2, Ldb/f;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->q:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean p2, p2, Ldb/f;->p:Z

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Ll9/k1;->b()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    if-eq p2, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ll9/k1;->b()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq p2, v0, :cond_1

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "hideLowPriorityPopups : "

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "PopupLayerView"

    .line 57
    .line 58
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->l:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Ldb/f;->q2()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 77
    .line 78
    iget-object v1, v1, Lm8/l1;->c:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 79
    .line 80
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->h:Lcb/d;

    .line 84
    .line 85
    check-cast p0, Lcb/h;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcb/h;->g(Ll9/k1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x2c

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :pswitch_1
    sget v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->q:I

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-boolean v0, p2, Ldb/f;->p:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->k:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    const/4 p1, 0x4

    .line 120
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 124
    .line 125
    iget-object p0, p0, Lm8/l1;->c:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
