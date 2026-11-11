.class public final synthetic Lwd/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwd/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwd/a;->b:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lwd/a;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    iget-object p0, p0, Lwd/a;->b:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 6
    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->n:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Lwd/f;

    .line 18
    .line 19
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->d:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwd/e;

    .line 26
    .line 27
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->d:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lcom/samsung/android/camera/core2/util/h;

    .line 37
    .line 38
    invoke-direct {v2, p1, p0, v1}, Lcom/samsung/android/camera/core2/util/h;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    sget v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->n:I

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p1, Lwd/f;

    .line 51
    .line 52
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->d:I

    .line 53
    .line 54
    iput p0, p1, Lwd/f;->d:I

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    sget v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->n:I

    .line 58
    .line 59
    check-cast p1, Lwd/f;

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->i:Z

    .line 62
    .line 63
    iput-boolean v0, p1, Lwd/f;->e:Z

    .line 64
    .line 65
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->d:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lwd/e;

    .line 72
    .line 73
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->d:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lcom/samsung/android/camera/core2/util/h;

    .line 80
    .line 81
    invoke-direct {v2, p1, p0, v1}, Lcom/samsung/android/camera/core2/util/h;-><init>(Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
