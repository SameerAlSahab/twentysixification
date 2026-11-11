.class public final synthetic Lcom/google/common/collect/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/collect/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/ImmutableTable$Builder;

    .line 7
    .line 8
    check-cast p2, Lcom/google/common/collect/ImmutableTable$Builder;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableTable$Builder;->combine(Lcom/google/common/collect/ImmutableTable$Builder;)Lcom/google/common/collect/ImmutableTable$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/Multiset;

    .line 16
    .line 17
    check-cast p2, Lcom/google/common/collect/Multiset;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->j(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/Multiset;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lcom/google/common/collect/ImmutableSortedMap$Builder;

    .line 25
    .line 26
    check-cast p2, Lcom/google/common/collect/ImmutableSortedMap$Builder;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableSortedMap$Builder;->combine(Lcom/google/common/collect/ImmutableSortedMap$Builder;)Lcom/google/common/collect/ImmutableSortedMap$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 34
    .line 35
    check-cast p2, Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->combine(Lcom/google/common/collect/ImmutableMultimap$Builder;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 43
    .line 44
    check-cast p2, Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->combine(Lcom/google/common/collect/ImmutableMultimap$Builder;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    check-cast p1, Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 52
    .line 53
    check-cast p2, Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->combine(Lcom/google/common/collect/ImmutableSet$Builder;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    check-cast p1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 61
    .line 62
    check-cast p2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->combine(Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    check-cast p1, Lcom/google/common/collect/ImmutableRangeMap$Builder;

    .line 70
    .line 71
    check-cast p2, Lcom/google/common/collect/ImmutableRangeMap$Builder;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableRangeMap$Builder;->combine(Lcom/google/common/collect/ImmutableRangeMap$Builder;)Lcom/google/common/collect/ImmutableRangeMap$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_7
    check-cast p1, Lcom/google/common/collect/ImmutableSet$Builder;

    .line 79
    .line 80
    check-cast p2, Lcom/google/common/collect/ImmutableSet$Builder;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableSet$Builder;->combine(Lcom/google/common/collect/ImmutableSet$Builder;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_8
    check-cast p1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 88
    .line 89
    check-cast p2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList$Builder;->combine(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_9
    check-cast p1, Lcom/google/common/collect/ImmutableRangeSet$Builder;

    .line 97
    .line 98
    check-cast p2, Lcom/google/common/collect/ImmutableRangeSet$Builder;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableRangeSet$Builder;->combine(Lcom/google/common/collect/ImmutableRangeSet$Builder;)Lcom/google/common/collect/ImmutableRangeSet$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_a
    check-cast p1, Lcom/google/common/collect/ImmutableBiMap$Builder;

    .line 106
    .line 107
    check-cast p2, Lcom/google/common/collect/ImmutableBiMap$Builder;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableBiMap$Builder;->combine(Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_b
    invoke-static {p1, p2}, Lcom/google/common/collect/TableCollectors;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_c
    check-cast p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;

    .line 120
    .line 121
    check-cast p2, Lcom/google/common/collect/MoreCollectors$ToOptionalState;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->combine(Lcom/google/common/collect/MoreCollectors$ToOptionalState;)Lcom/google/common/collect/MoreCollectors$ToOptionalState;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_d
    check-cast p1, Lcom/google/common/collect/TopKSelector;

    .line 129
    .line 130
    check-cast p2, Lcom/google/common/collect/TopKSelector;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TopKSelector;->combine(Lcom/google/common/collect/TopKSelector;)Lcom/google/common/collect/TopKSelector;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_e
    check-cast p1, Lcom/google/common/collect/Multimap;

    .line 138
    .line 139
    check-cast p2, Lcom/google/common/collect/Multimap;

    .line 140
    .line 141
    invoke-static {p1, p2}, Lcom/google/common/collect/CollectCollectors;->p(Lcom/google/common/collect/Multimap;Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/Multimap;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_f
    check-cast p1, Lcom/google/common/collect/Multiset;

    .line 147
    .line 148
    check-cast p2, Lcom/google/common/collect/Multiset;

    .line 149
    .line 150
    invoke-static {p1, p2}, Lcom/google/common/collect/CollectCollectors;->c(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/Multiset;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_10
    invoke-static {p1, p2}, Lcom/google/common/collect/CollectCollectors;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_11
    check-cast p1, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;

    .line 161
    .line 162
    check-cast p2, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;->combine(Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;)Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_12
    check-cast p1, Lcom/google/common/collect/Multiset;

    .line 170
    .line 171
    check-cast p2, Lcom/google/common/collect/Multiset;

    .line 172
    .line 173
    invoke-static {p1, p2}, Lcom/google/common/collect/CollectCollectors;->t(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/Multiset;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_13
    check-cast p1, Lcom/google/common/collect/Multimap;

    .line 179
    .line 180
    check-cast p2, Lcom/google/common/collect/Multimap;

    .line 181
    .line 182
    invoke-static {p1, p2}, Lcom/google/common/collect/CollectCollectors;->x(Lcom/google/common/collect/Multimap;Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/Multimap;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_14
    check-cast p1, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;

    .line 188
    .line 189
    check-cast p2, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;->combine(Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;)Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
