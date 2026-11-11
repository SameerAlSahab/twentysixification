.class public final synthetic Lkc/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lkc/q;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lkc/q;ZLcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/d;->a:Lkc/q;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkc/d;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkc/d;->c:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 9
    .line 10
    iput-object p4, p0, Lkc/d;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-boolean p5, p0, Lkc/d;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lkc/d;->a:Lkc/q;

    .line 4
    .line 5
    iget-object v1, v0, Lkc/q;->c:Lfc/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v1, v1, Lfc/h;->a:Lfc/j;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lfc/j;->a(I)Lfc/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "ScanManager"

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p0, "applyAllPage return because scanFileInfo is null"

    .line 22
    .line 23
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lfc/d;->e()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-boolean v4, p0, Lkc/d;->b:Z

    .line 38
    .line 39
    iget-object v5, p0, Lkc/d;->c:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Lfc/d;->n(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lfc/d;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0, v5, v6}, Lkc/q;->p(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1}, Lfc/d;->e()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v7, Lfc/a;

    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    invoke-direct {v7, p1, v8}, Lfc/a;-><init>(Lfc/d;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lfc/d;->e()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v7, Lfc/a;

    .line 73
    .line 74
    const/4 v8, 0x5

    .line 75
    invoke-direct {v7, p1, v8}, Lfc/a;-><init>(Lfc/d;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lkc/d;->d:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v4, v5}, Lfc/h;->i(Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Lfc/a;

    .line 88
    .line 89
    const/4 v7, 0x6

    .line 90
    invoke-direct {v5, p1, v7}, Lfc/a;-><init>(Lfc/d;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p1, Lfc/d;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Lfc/d;->n(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 99
    .line 100
    .line 101
    iget-boolean p0, p0, Lkc/d;->e:Z

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    if-eq p0, v2, :cond_2

    .line 105
    .line 106
    xor-int/lit8 p0, v2, 0x1

    .line 107
    .line 108
    invoke-virtual {v0, v3, p1, p0}, Lkc/q;->o(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lfc/d;Z)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    const-string p0, "applyAllPage : return because moire is processed"

    .line 115
    .line 116
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iput-boolean v6, v0, Lkc/q;->r:Z

    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-static {p1}, Lfc/h;->d(Lfc/d;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lfc/d;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-virtual {v0, p0, p1, v4}, Lkc/q;->p(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
