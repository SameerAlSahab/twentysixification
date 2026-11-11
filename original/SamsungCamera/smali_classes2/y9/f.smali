.class public final Ly9/f;
.super Lp9/r;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic c:Ly9/g;


# direct methods
.method public constructor <init>(Ly9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/f;->c:Ly9/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lp9/r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    iget-object v1, p0, Ly9/f;->c:Ly9/g;

    .line 4
    .line 5
    if-eq p2, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x1000

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x2000

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, Lp9/r;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lte/r1;->c(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1, v3}, Ly9/g;->setIgnoreScrollEvent(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v1, Ly9/g;->c:Lv9/u;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lxe/a0;

    .line 43
    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lxe/a0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v1, Ly9/g;->b:Ly9/a;

    .line 53
    .line 54
    check-cast p0, Ly9/d;

    .line 55
    .line 56
    iget-object p1, p0, Ly9/d;->d:Ly9/b;

    .line 57
    .line 58
    iget-object p0, p0, Ly9/d;->c:Lvc/j;

    .line 59
    .line 60
    sget-object p2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    check-cast p1, Ly9/g;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p0}, Ly9/g;->e(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p2, p0}, Lte/r1;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ly9/g;->setIgnoreScrollEvent(Z)V

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lte/r1;->c(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    :goto_0
    return v3

    .line 94
    :cond_3
    invoke-virtual {v1, v3}, Ly9/g;->setIgnoreScrollEvent(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p0, v1, Ly9/g;->c:Lv9/u;

    .line 98
    .line 99
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Lxe/a0;

    .line 104
    .line 105
    const/4 p2, 0x7

    .line 106
    invoke-direct {p1, p2}, Lxe/a0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, v1, Ly9/g;->b:Ly9/a;

    .line 113
    .line 114
    check-cast p0, Ly9/d;

    .line 115
    .line 116
    iget-object p1, p0, Ly9/d;->d:Ly9/b;

    .line 117
    .line 118
    iget-object p0, p0, Ly9/d;->c:Lvc/j;

    .line 119
    .line 120
    sget-object p2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    check-cast p1, Ly9/g;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p0}, Ly9/g;->e(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p2, p0}, Lte/r1;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ly9/g;->setIgnoreScrollEvent(Z)V

    .line 140
    .line 141
    .line 142
    return v3

    .line 143
    :cond_4
    invoke-static {p1}, Lte/a;->a(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Ly9/g;->b:Ly9/a;

    .line 147
    .line 148
    check-cast v0, Ly9/d;

    .line 149
    .line 150
    iget-object v1, v0, Ly9/d;->d:Ly9/b;

    .line 151
    .line 152
    iget-object v0, v0, Ly9/d;->c:Lvc/j;

    .line 153
    .line 154
    sget-object v2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    check-cast v1, Ly9/g;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ly9/g;->setSliderContentDescription(I)V

    .line 163
    .line 164
    .line 165
    invoke-super {p0, p1, p2, p3}, Lp9/r;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    return p0
.end method
