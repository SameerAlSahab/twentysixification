.class public abstract Ls7/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Landroidx/glance/color/ColorProviders;

.field public static final b:Landroidx/glance/color/ColorProviders;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget v0, Landroidx/glance/appwidget/support/R$color;->sesl_colorful_color_background:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    sget v0, Landroidx/glance/appwidget/support/R$color;->sesl_colorful_color_on_background:I

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget v0, Landroidx/glance/appwidget/support/R$color;->sesl_colorful_color_inverse_surface:I

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    sget v0, Landroidx/glance/appwidget/support/R$color;->sesl_colorful_color_inverse_on_surface:I

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    sget v0, Landroidx/glance/appwidget/support/R$color;->sesl_colorful_color_surface:I

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget v0, Landroidx/glance/appwidget/support/R$color;->sesl_colorful_color_on_surface:I

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sget v0, Landroidx/glance/appwidget/support/R$color;->sesl_colorful_color_on_surface_variant:I

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    sget v0, Landroidx/glance/appwidget/support/R$color;->sesl_colorful_color_primary:I

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v0, Landroidx/glance/appwidget/support/R$color;->sesl_colorful_color_on_primary:I

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget v0, Landroidx/glance/appwidget/support/R$color;->sesl_colorful_color_primary_container:I

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget v0, Landroidx/glance/appwidget/support/R$color;->sesl_colorful_color_on_primary_container:I

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static/range {v1 .. v11}, Ls7/a;->a(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/color/ColorProviders;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Ls7/a;->a:Landroidx/glance/color/ColorProviders;

    .line 72
    .line 73
    sget v0, Landroidx/glance/appwidget/support/R$color;->sesl_monotone_color_background:I

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget v0, Landroidx/glance/appwidget/support/R$color;->sesl_monotone_color_on_background:I

    .line 80
    .line 81
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget v0, Landroidx/glance/appwidget/support/R$color;->sesl_monotone_color_inverse_surface:I

    .line 86
    .line 87
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    sget v0, Landroidx/glance/appwidget/support/R$color;->sesl_monotone_color_inverse_on_surface:I

    .line 92
    .line 93
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    sget v0, Landroidx/glance/appwidget/support/R$color;->sesl_monotone_color_surface:I

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget v0, Landroidx/glance/appwidget/support/R$color;->sesl_monotone_color_on_surface:I

    .line 104
    .line 105
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget v0, Landroidx/glance/appwidget/support/R$color;->sesl_monotone_color_on_surface_variant:I

    .line 110
    .line 111
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget v0, Landroidx/glance/appwidget/support/R$color;->sesl_monotone_color_primary:I

    .line 116
    .line 117
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget v0, Landroidx/glance/appwidget/support/R$color;->sesl_monotone_color_on_primary:I

    .line 122
    .line 123
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget v0, Landroidx/glance/appwidget/support/R$color;->sesl_monotone_color_primary_container:I

    .line 128
    .line 129
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget v0, Landroidx/glance/appwidget/support/R$color;->sesl_monotone_color_on_primary_container:I

    .line 134
    .line 135
    invoke-static {v0}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static/range {v1 .. v11}, Ls7/a;->a(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/color/ColorProviders;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Ls7/a;->b:Landroidx/glance/color/ColorProviders;

    .line 144
    .line 145
    return-void
.end method

.method public static a(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/color/ColorProviders;
    .locals 28

    .line 1
    sget-object v0, Landroidx/glance/color/DynamicThemeColorProviders;->INSTANCE:Landroidx/glance/color/DynamicThemeColorProviders;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getSecondary()Landroidx/glance/unit/ColorProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getOnSecondary()Landroidx/glance/unit/ColorProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getSecondaryContainer()Landroidx/glance/unit/ColorProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getOnSecondaryContainer()Landroidx/glance/unit/ColorProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getTertiary()Landroidx/glance/unit/ColorProvider;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getOnTertiary()Landroidx/glance/unit/ColorProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getTertiaryContainer()Landroidx/glance/unit/ColorProvider;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getOnTertiaryContainer()Landroidx/glance/unit/ColorProvider;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getError()Landroidx/glance/unit/ColorProvider;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getErrorContainer()Landroidx/glance/unit/ColorProvider;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getOnError()Landroidx/glance/unit/ColorProvider;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getOnErrorContainer()Landroidx/glance/unit/ColorProvider;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getSurfaceVariant()Landroidx/glance/unit/ColorProvider;

    .line 52
    .line 53
    .line 54
    move-result-object v21

    .line 55
    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getOutline()Landroidx/glance/unit/ColorProvider;

    .line 56
    .line 57
    .line 58
    move-result-object v23

    .line 59
    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getInversePrimary()Landroidx/glance/unit/ColorProvider;

    .line 60
    .line 61
    .line 62
    move-result-object v26

    .line 63
    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getWidgetBackground()Landroidx/glance/unit/ColorProvider;

    .line 64
    .line 65
    .line 66
    move-result-object v27

    .line 67
    move-object/from16 v1, p0

    .line 68
    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    move-object/from16 v4, p3

    .line 74
    .line 75
    move-object/from16 v17, p4

    .line 76
    .line 77
    move-object/from16 v18, p5

    .line 78
    .line 79
    move-object/from16 v19, p6

    .line 80
    .line 81
    move-object/from16 v20, p7

    .line 82
    .line 83
    move-object/from16 v22, p8

    .line 84
    .line 85
    move-object/from16 v24, p9

    .line 86
    .line 87
    move-object/from16 v25, p10

    .line 88
    .line 89
    invoke-static/range {v1 .. v27}, Landroidx/glance/color/ColorProvidersKt;->colorProviders(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/color/ColorProviders;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public static b(Landroidx/glance/color/ColorProviders;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/color/ColorProviders;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/glance/color/ColorProviders;->getOnBackground()Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {p0}, Landroidx/glance/color/ColorProviders;->getInverseSurface()Landroidx/glance/unit/ColorProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-virtual {p0}, Landroidx/glance/color/ColorProviders;->getInverseOnSurface()Landroidx/glance/unit/ColorProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-virtual {p0}, Landroidx/glance/color/ColorProviders;->getSurface()Landroidx/glance/unit/ColorProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p0}, Landroidx/glance/color/ColorProviders;->getOnSurface()Landroidx/glance/unit/ColorProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {p0}, Landroidx/glance/color/ColorProviders;->getOnSurfaceVariant()Landroidx/glance/unit/ColorProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {p0}, Landroidx/glance/color/ColorProviders;->getPrimary()Landroidx/glance/unit/ColorProvider;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/glance/color/ColorProviders;->getOnPrimary()Landroidx/glance/unit/ColorProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Landroidx/glance/color/ColorProviders;->getPrimaryContainer()Landroidx/glance/unit/ColorProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroidx/glance/color/ColorProviders;->getOnPrimaryContainer()Landroidx/glance/unit/ColorProvider;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "<this>"

    .line 42
    .line 43
    invoke-static {p0, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "background"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "onBackground"

    .line 52
    .line 53
    invoke-static {v5, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "inverseSurface"

    .line 57
    .line 58
    invoke-static {v10, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "inverseOnSurface"

    .line 62
    .line 63
    invoke-static {v9, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "surface"

    .line 67
    .line 68
    invoke-static {v6, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "onSurface"

    .line 72
    .line 73
    invoke-static {v7, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "onSurfaceVariant"

    .line 77
    .line 78
    invoke-static {v8, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "primary"

    .line 82
    .line 83
    invoke-static {v0, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "onPrimary"

    .line 87
    .line 88
    invoke-static {v1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "primaryContainer"

    .line 92
    .line 93
    invoke-static {v2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "onPrimaryContainer"

    .line 97
    .line 98
    invoke-static {v3, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v4, p1

    .line 102
    invoke-static/range {v0 .. v10}, Ls7/a;->a(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/color/ColorProviders;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
