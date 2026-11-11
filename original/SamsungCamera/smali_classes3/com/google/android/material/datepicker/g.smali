.class public final Lcom/google/android/material/datepicker/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/material/datepicker/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcom/google/android/material/datepicker/g;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw2/d;

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/material/datepicker/g;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lw2/d;->l(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "PictureCallback timeout, ["

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/material/datepicker/g;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "] picture not received."

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "TakePictureSequenceController"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lq8/r0;

    .line 45
    .line 46
    iget-object p0, p0, Lq8/r0;->a:Lq8/m0;

    .line 47
    .line 48
    iget-object p0, p0, Lq8/m0;->a:Lz8/e1;

    .line 49
    .line 50
    check-cast p0, Lp8/e0;

    .line 51
    .line 52
    invoke-virtual {p0}, Lp8/e0;->O()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lm1/j;

    .line 59
    .line 60
    iget p0, p0, Lcom/google/android/material/datepicker/g;->b:I

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lm1/j;->i(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/material/datepicker/p;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/material/datepicker/p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iget p0, p0, Lcom/google/android/material/datepicker/g;->b:I

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
