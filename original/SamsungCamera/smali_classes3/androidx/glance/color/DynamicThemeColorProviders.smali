.class public final Landroidx/glance/color/DynamicThemeColorProviders;
.super Landroidx/glance/color/ColorProviders;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/glance/color/DynamicThemeColorProviders;",
        "Landroidx/glance/color/ColorProviders;",
        "()V",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/glance/color/DynamicThemeColorProviders;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/color/DynamicThemeColorProviders;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/color/DynamicThemeColorProviders;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/color/DynamicThemeColorProviders;->INSTANCE:Landroidx/glance/color/DynamicThemeColorProviders;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 30

    .line 1
    sget v0, Landroidx/glance/R$color;->glance_colorPrimary:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget v0, Landroidx/glance/R$color;->glance_colorOnPrimary:I

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget v0, Landroidx/glance/R$color;->glance_colorPrimaryContainer:I

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget v0, Landroidx/glance/R$color;->glance_colorOnPrimaryContainer:I

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget v0, Landroidx/glance/R$color;->glance_colorSecondary:I

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget v0, Landroidx/glance/R$color;->glance_colorOnSecondary:I

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget v0, Landroidx/glance/R$color;->glance_colorSecondaryContainer:I

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget v0, Landroidx/glance/R$color;->glance_colorOnSecondaryContainer:I

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    sget v0, Landroidx/glance/R$color;->glance_colorTertiary:I

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    sget v0, Landroidx/glance/R$color;->glance_colorOnTertiary:I

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    sget v0, Landroidx/glance/R$color;->glance_colorTertiaryContainer:I

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    sget v0, Landroidx/glance/R$color;->glance_colorOnTertiaryContainer:I

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    sget v0, Landroidx/glance/R$color;->glance_colorError:I

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    sget v0, Landroidx/glance/R$color;->glance_colorErrorContainer:I

    .line 80
    .line 81
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    sget v0, Landroidx/glance/R$color;->glance_colorOnError:I

    .line 86
    .line 87
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    sget v0, Landroidx/glance/R$color;->glance_colorOnErrorContainer:I

    .line 92
    .line 93
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    sget v0, Landroidx/glance/R$color;->glance_colorBackground:I

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    sget v0, Landroidx/glance/R$color;->glance_colorOnBackground:I

    .line 104
    .line 105
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    sget v0, Landroidx/glance/R$color;->glance_colorSurface:I

    .line 110
    .line 111
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 112
    .line 113
    .line 114
    move-result-object v20

    .line 115
    sget v0, Landroidx/glance/R$color;->glance_colorOnSurface:I

    .line 116
    .line 117
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 118
    .line 119
    .line 120
    move-result-object v21

    .line 121
    sget v0, Landroidx/glance/R$color;->glance_colorSurfaceVariant:I

    .line 122
    .line 123
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 124
    .line 125
    .line 126
    move-result-object v22

    .line 127
    sget v0, Landroidx/glance/R$color;->glance_colorOnSurfaceVariant:I

    .line 128
    .line 129
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 130
    .line 131
    .line 132
    move-result-object v23

    .line 133
    sget v0, Landroidx/glance/R$color;->glance_colorOutline:I

    .line 134
    .line 135
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 136
    .line 137
    .line 138
    move-result-object v24

    .line 139
    sget v0, Landroidx/glance/R$color;->glance_colorOnSurfaceInverse:I

    .line 140
    .line 141
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 142
    .line 143
    .line 144
    move-result-object v25

    .line 145
    sget v0, Landroidx/glance/R$color;->glance_colorSurfaceInverse:I

    .line 146
    .line 147
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 148
    .line 149
    .line 150
    move-result-object v26

    .line 151
    sget v0, Landroidx/glance/R$color;->glance_colorPrimaryInverse:I

    .line 152
    .line 153
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 154
    .line 155
    .line 156
    move-result-object v27

    .line 157
    sget v0, Landroidx/glance/R$color;->glance_colorWidgetBackground:I

    .line 158
    .line 159
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 160
    .line 161
    .line 162
    move-result-object v28

    .line 163
    const/16 v29, 0x0

    .line 164
    .line 165
    move-object/from16 v1, p0

    .line 166
    .line 167
    invoke-direct/range {v1 .. v29}, Landroidx/glance/color/ColorProviders;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Lkotlin/jvm/internal/k;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
