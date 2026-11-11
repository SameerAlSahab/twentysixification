.class public final Landroidx/compose/material3/DynamicTonalPaletteKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "dynamicDarkColorScheme",
        "Landroidx/compose/material3/ColorScheme;",
        "context",
        "Landroid/content/Context;",
        "dynamicLightColorScheme",
        "dynamicTonalPalette",
        "Landroidx/compose/material3/TonalPalette;",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .locals 61

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary80-0d7_KjU()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary20-0d7_KjU()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary30-0d7_KjU()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary90-0d7_KjU()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary40-0d7_KjU()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary80-0d7_KjU()J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary20-0d7_KjU()J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary30-0d7_KjU()J

    .line 41
    .line 42
    .line 43
    move-result-wide v15

    .line 44
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary90-0d7_KjU()J

    .line 45
    .line 46
    .line 47
    move-result-wide v17

    .line 48
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary80-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v19

    .line 52
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary20-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v21

    .line 56
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary30-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v23

    .line 60
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary90-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v25

    .line 64
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral10-0d7_KjU()J

    .line 65
    .line 66
    .line 67
    move-result-wide v27

    .line 68
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral90-0d7_KjU()J

    .line 69
    .line 70
    .line 71
    move-result-wide v29

    .line 72
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral10-0d7_KjU()J

    .line 73
    .line 74
    .line 75
    move-result-wide v31

    .line 76
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral90-0d7_KjU()J

    .line 77
    .line 78
    .line 79
    move-result-wide v33

    .line 80
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant30-0d7_KjU()J

    .line 81
    .line 82
    .line 83
    move-result-wide v35

    .line 84
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant80-0d7_KjU()J

    .line 85
    .line 86
    .line 87
    move-result-wide v37

    .line 88
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral90-0d7_KjU()J

    .line 89
    .line 90
    .line 91
    move-result-wide v41

    .line 92
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral20-0d7_KjU()J

    .line 93
    .line 94
    .line 95
    move-result-wide v43

    .line 96
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant60-0d7_KjU()J

    .line 97
    .line 98
    .line 99
    move-result-wide v53

    .line 100
    const/high16 v59, 0x1bc80000

    .line 101
    .line 102
    const/16 v60, 0x0

    .line 103
    .line 104
    const-wide/16 v39, 0x0

    .line 105
    .line 106
    const-wide/16 v45, 0x0

    .line 107
    .line 108
    const-wide/16 v47, 0x0

    .line 109
    .line 110
    const-wide/16 v49, 0x0

    .line 111
    .line 112
    const-wide/16 v51, 0x0

    .line 113
    .line 114
    const-wide/16 v55, 0x0

    .line 115
    .line 116
    const-wide/16 v57, 0x0

    .line 117
    .line 118
    invoke-static/range {v1 .. v60}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-G1PFc-w$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public static final dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .locals 61

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary40-0d7_KjU()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary100-0d7_KjU()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary90-0d7_KjU()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary10-0d7_KjU()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary80-0d7_KjU()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary40-0d7_KjU()J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary100-0d7_KjU()J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary90-0d7_KjU()J

    .line 41
    .line 42
    .line 43
    move-result-wide v15

    .line 44
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary10-0d7_KjU()J

    .line 45
    .line 46
    .line 47
    move-result-wide v17

    .line 48
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary40-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v19

    .line 52
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary100-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v21

    .line 56
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary90-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v23

    .line 60
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary10-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v25

    .line 64
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral99-0d7_KjU()J

    .line 65
    .line 66
    .line 67
    move-result-wide v27

    .line 68
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral10-0d7_KjU()J

    .line 69
    .line 70
    .line 71
    move-result-wide v29

    .line 72
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral99-0d7_KjU()J

    .line 73
    .line 74
    .line 75
    move-result-wide v31

    .line 76
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral10-0d7_KjU()J

    .line 77
    .line 78
    .line 79
    move-result-wide v33

    .line 80
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant90-0d7_KjU()J

    .line 81
    .line 82
    .line 83
    move-result-wide v35

    .line 84
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant30-0d7_KjU()J

    .line 85
    .line 86
    .line 87
    move-result-wide v37

    .line 88
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral20-0d7_KjU()J

    .line 89
    .line 90
    .line 91
    move-result-wide v41

    .line 92
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral95-0d7_KjU()J

    .line 93
    .line 94
    .line 95
    move-result-wide v43

    .line 96
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant50-0d7_KjU()J

    .line 97
    .line 98
    .line 99
    move-result-wide v53

    .line 100
    const/high16 v59, 0x1bc80000

    .line 101
    .line 102
    const/16 v60, 0x0

    .line 103
    .line 104
    const-wide/16 v39, 0x0

    .line 105
    .line 106
    const-wide/16 v45, 0x0

    .line 107
    .line 108
    const-wide/16 v47, 0x0

    .line 109
    .line 110
    const-wide/16 v49, 0x0

    .line 111
    .line 112
    const-wide/16 v51, 0x0

    .line 113
    .line 114
    const-wide/16 v55, 0x0

    .line 115
    .line 116
    const-wide/16 v57, 0x0

    .line 117
    .line 118
    invoke-static/range {v1 .. v60}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-G1PFc-w$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public static final dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;
    .locals 134

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/compose/material3/TonalPalette;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose/material3/ColorResourceHelper;

    .line 11
    .line 12
    const v3, 0x106001d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v3}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const v5, 0x106001e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const v7, 0x106001f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const v9, 0x1060020

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v9}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    const v11, 0x1060021

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v11}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    const v13, 0x1060022

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v13}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    const v15, 0x1060023

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v15}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v15

    .line 61
    move-object/from16 v17, v2

    .line 62
    .line 63
    const v2, 0x1060024

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v18

    .line 70
    const v2, 0x1060025

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v20

    .line 77
    const v2, 0x1060026

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v22

    .line 84
    const v2, 0x1060027

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v24

    .line 91
    const v2, 0x1060028

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v26

    .line 98
    const v2, 0x1060029

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v28

    .line 105
    const v2, 0x106002a

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v30

    .line 112
    const v2, 0x106002b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v32

    .line 119
    const v2, 0x106002c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v34

    .line 126
    const v2, 0x106002d

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v36

    .line 133
    const v2, 0x106002e

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v38

    .line 140
    const v2, 0x106002f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v40

    .line 147
    const v2, 0x1060030

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v42

    .line 154
    const v2, 0x1060031

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v44

    .line 161
    const v2, 0x1060032

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v46

    .line 168
    const v2, 0x1060033

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v48

    .line 175
    const v2, 0x1060034

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v50

    .line 182
    const v2, 0x1060035

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v52

    .line 189
    const v2, 0x1060036

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v54

    .line 196
    const v2, 0x1060037

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v56

    .line 203
    const v2, 0x1060038

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v58

    .line 210
    const v2, 0x1060039

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v60

    .line 217
    const v2, 0x106003a

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v62

    .line 224
    const v2, 0x106003b

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v64

    .line 231
    const v2, 0x106003c

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v66

    .line 238
    const v2, 0x106003d

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v68

    .line 245
    const v2, 0x106003e

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v70

    .line 252
    const v2, 0x106003f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v72

    .line 259
    const v2, 0x1060040

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v74

    .line 266
    const v2, 0x1060041

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v76

    .line 273
    const v2, 0x1060042

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v78

    .line 280
    const v2, 0x1060043

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v80

    .line 287
    const v2, 0x1060044

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v82

    .line 294
    const v2, 0x1060045

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v84

    .line 301
    const v2, 0x1060046

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v86

    .line 308
    const v2, 0x1060047

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v88

    .line 315
    const v2, 0x1060048

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v90

    .line 322
    const v2, 0x1060049

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v92

    .line 329
    const v2, 0x106004a

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v94

    .line 336
    const v2, 0x106004b

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v96

    .line 343
    const v2, 0x106004c

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v98

    .line 350
    const v2, 0x106004d

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v100

    .line 357
    const v2, 0x106004e

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v102

    .line 364
    const v2, 0x106004f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v104

    .line 371
    const v2, 0x1060050

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v106

    .line 378
    const v2, 0x1060051

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v108

    .line 385
    const v2, 0x1060052

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v110

    .line 392
    const v2, 0x1060053

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v112

    .line 399
    const v2, 0x1060054

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v114

    .line 406
    const v2, 0x1060055

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v116

    .line 413
    const v2, 0x1060056

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v118

    .line 420
    const v2, 0x1060057

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v120

    .line 427
    const v2, 0x1060058

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v122

    .line 434
    const v2, 0x1060059

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v124

    .line 441
    const v2, 0x106005a

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v126

    .line 448
    const v2, 0x106005b

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v128

    .line 455
    const v2, 0x106005c

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v130

    .line 462
    const v2, 0x106005d

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v0

    .line 469
    const/16 v133, 0x0

    .line 470
    .line 471
    move-object/from16 v2, v17

    .line 472
    .line 473
    move-wide/from16 v17, v18

    .line 474
    .line 475
    move-wide/from16 v19, v20

    .line 476
    .line 477
    move-wide/from16 v21, v22

    .line 478
    .line 479
    move-wide/from16 v23, v24

    .line 480
    .line 481
    move-wide/from16 v25, v26

    .line 482
    .line 483
    move-wide/from16 v27, v28

    .line 484
    .line 485
    move-wide/from16 v29, v30

    .line 486
    .line 487
    move-wide/from16 v31, v32

    .line 488
    .line 489
    move-wide/from16 v33, v34

    .line 490
    .line 491
    move-wide/from16 v35, v36

    .line 492
    .line 493
    move-wide/from16 v37, v38

    .line 494
    .line 495
    move-wide/from16 v39, v40

    .line 496
    .line 497
    move-wide/from16 v41, v42

    .line 498
    .line 499
    move-wide/from16 v43, v44

    .line 500
    .line 501
    move-wide/from16 v45, v46

    .line 502
    .line 503
    move-wide/from16 v47, v48

    .line 504
    .line 505
    move-wide/from16 v49, v50

    .line 506
    .line 507
    move-wide/from16 v51, v52

    .line 508
    .line 509
    move-wide/from16 v53, v54

    .line 510
    .line 511
    move-wide/from16 v55, v56

    .line 512
    .line 513
    move-wide/from16 v57, v58

    .line 514
    .line 515
    move-wide/from16 v59, v60

    .line 516
    .line 517
    move-wide/from16 v61, v62

    .line 518
    .line 519
    move-wide/from16 v63, v64

    .line 520
    .line 521
    move-wide/from16 v65, v66

    .line 522
    .line 523
    move-wide/from16 v67, v68

    .line 524
    .line 525
    move-wide/from16 v69, v70

    .line 526
    .line 527
    move-wide/from16 v71, v72

    .line 528
    .line 529
    move-wide/from16 v73, v74

    .line 530
    .line 531
    move-wide/from16 v75, v76

    .line 532
    .line 533
    move-wide/from16 v77, v78

    .line 534
    .line 535
    move-wide/from16 v79, v80

    .line 536
    .line 537
    move-wide/from16 v81, v82

    .line 538
    .line 539
    move-wide/from16 v83, v84

    .line 540
    .line 541
    move-wide/from16 v85, v86

    .line 542
    .line 543
    move-wide/from16 v87, v88

    .line 544
    .line 545
    move-wide/from16 v89, v90

    .line 546
    .line 547
    move-wide/from16 v91, v92

    .line 548
    .line 549
    move-wide/from16 v93, v94

    .line 550
    .line 551
    move-wide/from16 v95, v96

    .line 552
    .line 553
    move-wide/from16 v97, v98

    .line 554
    .line 555
    move-wide/from16 v99, v100

    .line 556
    .line 557
    move-wide/from16 v101, v102

    .line 558
    .line 559
    move-wide/from16 v103, v104

    .line 560
    .line 561
    move-wide/from16 v105, v106

    .line 562
    .line 563
    move-wide/from16 v107, v108

    .line 564
    .line 565
    move-wide/from16 v109, v110

    .line 566
    .line 567
    move-wide/from16 v111, v112

    .line 568
    .line 569
    move-wide/from16 v113, v114

    .line 570
    .line 571
    move-wide/from16 v115, v116

    .line 572
    .line 573
    move-wide/from16 v117, v118

    .line 574
    .line 575
    move-wide/from16 v119, v120

    .line 576
    .line 577
    move-wide/from16 v121, v122

    .line 578
    .line 579
    move-wide/from16 v123, v124

    .line 580
    .line 581
    move-wide/from16 v125, v126

    .line 582
    .line 583
    move-wide/from16 v127, v128

    .line 584
    .line 585
    move-wide/from16 v129, v130

    .line 586
    .line 587
    move-wide/from16 v131, v0

    .line 588
    .line 589
    invoke-direct/range {v2 .. v133}, Landroidx/compose/material3/TonalPalette;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/k;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v17, v2

    .line 593
    .line 594
    return-object v17
.end method
