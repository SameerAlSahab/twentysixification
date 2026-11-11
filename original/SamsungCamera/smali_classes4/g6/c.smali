.class public final Lg6/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Li6/b;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:F

.field public f:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lg6/b;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Li6/b;

    .line 9
    .line 10
    invoke-direct {v2}, Li6/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lg6/c;->a:Li6/b;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lg6/c;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lg6/c;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lg6/c;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v3, Lg6/e;

    .line 37
    .line 38
    iget-boolean v4, v1, Lg6/b;->c:Z

    .line 39
    .line 40
    iget-object v5, v1, Lg6/b;->d:Lg6/a;

    .line 41
    .line 42
    const-string v6, "blendMode"

    .line 43
    .line 44
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Lg6/e;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v6, Landroid/graphics/RuntimeShader;

    .line 51
    .line 52
    const-string v7, ""

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    const-string v4, " lightColor *= 1.15 - 0.5 * abs(tintLightness - viewLightness); "

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v4, v7

    .line 60
    :goto_0
    sget-object v8, Lg6/a;->PREMULT:Lg6/a;

    .line 61
    .line 62
    if-ne v5, v8, :cond_1

    .line 63
    .line 64
    const-string v7, " if (viewColor.a < epsilon) return half4(0, 0, 0, 0); "

    .line 65
    .line 66
    :cond_1
    if-ne v5, v8, :cond_2

    .line 67
    .line 68
    const-string v5, "\ncolor *= viewColor.a;\ncolor += viewColor.rgb * (1 - lightColor.a);\ncolor = clamp(color, half3(0), half3(1));\nreturn half4(color, viewColor.a);\n                    "

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v5, "\nfloat alpha = max(length(color) / sqrt(3), viewColor.a);\ncolor += viewColor.rgb * (1 - lightColor.a);\ncolor = clamp(color, half3(0), half3(1));\nreturn half4(color, alpha);\n                    "

    .line 72
    .line 73
    :goto_1
    const-string v8, "\n    half2 pos = mix(uLightPosition, stretchedPos(uLightPosition, uLightScale), step(1, half(uLightPositionStretch)));\n\n    // light color\n    half4 lightColor = texLight(uv, pos, uLightRotation, uLightScale, uStretch);\n    lightColor *= uLightIntensity;\n    lightColor = clamp(lightColor, half4(0), half4(1));\n    half3 tintColor = mix(uLightColor.rgb, getTintColor(uv, uSize), useTint());\n    lightColor.rgb *= tintColor;\n    lightColor.rgb *= dither(uv, uDitherVariation);\n    \n    half useDomain = step(0.1, uDomainColor.a);\n    half domainLuminance = clamp(max(computeColorDelta(viewColor, uDomainColor), uDomainDeltaRatio) * uDomainStrength, 0.0, 1.0);\n    lightColor.a = mix(lightColor.a, lightColor.a * domainLuminance, useDomain);\n    lightColor.a = clamp(lightColor.a, 0, 1);\n\n    // reduce tinting light by delta lightness btw tint and view pixels.\n    half tintLightness = length(tintColor.rgb) / sqrt(3);\n    half viewLightness = length(viewColor.rgb * viewColor.a) / sqrt(3);\n    "

    .line 74
    .line 75
    const-string v9, "\n\n    half3 color = mix(lightColor.rgb, lightColor.rgb * domainLuminance, useDomain);\n    "

    .line 76
    .line 77
    const-string v10, "\nuniform shader inputShader;\nuniform shader lightMapShader;\n\nuniform shader tintShader;\nuniform half2 uTintShaderSize;\n// TODO possible for any transforming with mat3 for trs, but currently just for flipping since there\'s no requirements at least now.\nuniform half2 uTintFlipDirection; \n\nhalf useTint() {\n    return step(0.01, abs(uTintShaderSize.x * uTintShaderSize.y)); \n}\n    \nhalf4 texTint(half2 uv) {\n    uv = mix(uv, half2(1 - uv.x, uv.y), step(0.5, uTintFlipDirection.x));\n    return tintShader.eval(uv * uTintShaderSize);\n}\n\n// get tint color aligned center\nhalf3 getTintColor(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    return clamp(texTint(guv).rgb, half3(0), half3(1));\n}\n\n// get tint color aligned center\nhalf4 getTintColorAlpha(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    half4 tint = texTint(guv);\n    return clamp(tint, half4(0), half4(1));\n}\n        \n\nuniform half2 uLightMapSize;\nuniform half uStretch;\nuniform int uLightPositionStretch;\nuniform half2 uSize;\n\nuniform half2 uLightPosition;\nuniform half uLightRotation;\nuniform half uLightScale;\nuniform half4 uLightColor; // TODO for dev phase. use tint shader\nuniform half uLightIntensity;\nuniform half uLightSaturation;\n\nuniform half4 uDomainColor;\nuniform half uDomainStrength;\nuniform half uDomainDeltaRatio;\n\nuniform half uDitherVariation;\n\nhalf rand(half2 uv) {\n    return fract(sin(dot(uv, half2(12.9898, 78.233))) * 43758.5453);\n}\n\nhalf dither(half2 uv, half variation) {\n    return 1 + variation * 2 * (rand(uv * 10.0) - 0.5);\n}\n\nhalf2 rotate(half2 p, half angle) {\n    half r = radians(angle);\n    half s = sin(r);\n    half c = cos(r);\n    return mat2(c, -s, s, c) * p;\n}\n\nhalf4 texView(half2 uv) {\n    return inputShader.eval(uv * uSize);\n}\n\n// get relative uv based on longer length among width and height of the view. \nhalf2 relativeUv(half2 uv, half2 pos, half scale, half stretch) {\n    half asp = uSize.x / uSize.y;\n    asp = mix(asp, stretch, step(0.01, stretch));\n    if (asp > 1) {\n        pos.y /= asp;\n        uv.y /= asp;\n    } else {\n        pos.x *= asp;\n        uv.x *= asp;\n    }\n    pos /= scale;\n    uv /= scale;\n    uv -= pos - half2(0.5); // translate\n    return uv;\n}\n\nhalf4 texLight(half2 uv, half2 pos, half rotation, half scale, half stretch) {\n    half2 ruv = relativeUv(rotate(uv, rotation), rotate(pos, rotation), scale, stretch);\n    half4 map = lightMapShader.eval(ruv * uLightMapSize);\n    // TODO alpha should be the actual alpha of the map in future.\n    return half4(map.rgb, length(map.rgb) / sqrt(3));\n}\n\nhalf2 stretchedPos(half2 pos, half scale) {\n    half aspectRatio = uSize.x / uSize.y;\n    half2 dPos = 0.5 * half2(pos - half2(0.5, 0.5));\n    if (scale > 1) {\n        dPos *= scale;\n    }\n    half asp = aspectRatio;\n    dPos.x *= step(aspectRatio, 1);\n    dPos.y *= step(1, aspectRatio);\n    asp = mix(asp, 1 / aspectRatio, step(aspectRatio, 1));\n    return half2(pos + (asp - 1) * dPos);\n}\n\nconst half epsilon = 0.0001;\nhalf3 rgb2hsl(half3 rgb) {\n    half minColor = min(rgb.r, min(rgb.g, rgb.b));\n    half maxColor = max(rgb.r, max(rgb.g, rgb.b));\n    half3 mask = step(rgb.grr, rgb.rgb) * step(rgb.bbg, rgb.rgb);\n    half3 hue = mask * (half3(0, 2, 4) + (rgb.gbr - rgb.brg) / (maxColor - minColor + epsilon)) / 6;\n    return half3(\n            fract(1 + hue.x + hue.y + hue.z), // h \n            (maxColor - minColor) / (1 - abs(minColor + maxColor - 1) + epsilon), // s\n            (minColor + maxColor) * 0.5 // l\n    );\n}\n\nhalf triangular(half x) {\n    half dbx = 2 * x;\n    return mix(dbx, 2 - dbx, step(1, dbx));\n}\n\n// a simple way to compute color delta using HSL Color Space. Imagine a HSL cylinder for deep understanding.\n// TODO do a test with CIELAB color model to mimic human eyes, not just using this model. \nhalf computeColorDelta(half4 c1, half4 c2) {\n    half3 hsl1 = rgb2hsl(c1.rgb * c1.a);\n    half3 hsl2 = rgb2hsl(c2.rgb * c2.a);\n    half dl = abs(hsl1.z - hsl2.z);\n    half ds = abs(hsl1.y - hsl2.y);\n    half dh = abs(hsl1.x - hsl2.x);\n    dh = mix(dh, 1 - dh, step(0.5, dh)) * 2; // for closer angle with normalization\n\n    // apply weights for each channel. this would be a tune point of the color delta model.\n    half w = abs(1 - dl) * smoothstep(0.6, 1, triangular(hsl1.z) * triangular(hsl2.z)); // weight based on delta lightness.\n    ds *= 0.1 * smoothstep(0.1, 0, dh * dl); // apply delta saturation only if other delta is almost zero.                \n    dh *= w; // apply delta lightness as a weight of the hue.\n    return max(dh, max(ds, dl));\n}\n\nhalf4 main(in vec2 fragCoord) {\n    vec2 uv = fragCoord / uSize;\n    half4 viewColor = texView(uv);\n    "

    .line 78
    .line 79
    invoke-static {v10, v7, v8, v4, v9}, Landroidx/activity/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v7, "\n}\n                "

    .line 84
    .line 85
    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v6, v4}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v6, v3, Lg6/e;->k:Landroid/graphics/RuntimeShader;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    iput-boolean v4, v3, Lg6/e;->b:Z

    .line 96
    .line 97
    const/4 v5, -0x1

    .line 98
    invoke-static {v5}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v6, "valueOf(...)"

    .line 103
    .line 104
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v7, v3, Lg6/e;->k:Landroid/graphics/RuntimeShader;

    .line 108
    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/graphics/Color;->red()F

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v5}, Landroid/graphics/Color;->green()F

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-virtual {v5}, Landroid/graphics/Color;->blue()F

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v5}, Landroid/graphics/Color;->alpha()F

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    const-string v8, "uLightColor"

    .line 128
    .line 129
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 130
    .line 131
    .line 132
    :cond_3
    sget-object v5, Lg6/d;->b:Landroid/graphics/PointF;

    .line 133
    .line 134
    const-string v7, "pos"

    .line 135
    .line 136
    invoke-static {v5, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v4, v3, Lg6/e;->b:Z

    .line 140
    .line 141
    iget-object v8, v3, Lg6/e;->k:Landroid/graphics/RuntimeShader;

    .line 142
    .line 143
    const-string v9, "uLightPosition"

    .line 144
    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    iget v10, v5, Landroid/graphics/PointF;->x:F

    .line 148
    .line 149
    iget v11, v5, Landroid/graphics/PointF;->y:F

    .line 150
    .line 151
    invoke-virtual {v8, v9, v10, v11}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iput-boolean v4, v3, Lg6/e;->b:Z

    .line 155
    .line 156
    iget-object v8, v3, Lg6/e;->k:Landroid/graphics/RuntimeShader;

    .line 157
    .line 158
    const-string v10, "uLightScale"

    .line 159
    .line 160
    const v11, 0x40033333    # 2.05f

    .line 161
    .line 162
    .line 163
    if-eqz v8, :cond_5

    .line 164
    .line 165
    invoke-virtual {v8, v10, v11}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iput-boolean v4, v3, Lg6/e;->b:Z

    .line 169
    .line 170
    iget-object v8, v3, Lg6/e;->k:Landroid/graphics/RuntimeShader;

    .line 171
    .line 172
    const-string v12, "uLightIntensity"

    .line 173
    .line 174
    const/high16 v13, 0x3f800000    # 1.0f

    .line 175
    .line 176
    if-eqz v8, :cond_6

    .line 177
    .line 178
    invoke-virtual {v8, v12, v13}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iput-boolean v4, v3, Lg6/e;->b:Z

    .line 182
    .line 183
    iget-object v8, v3, Lg6/e;->k:Landroid/graphics/RuntimeShader;

    .line 184
    .line 185
    if-eqz v8, :cond_7

    .line 186
    .line 187
    const-string v14, "uLightSaturation"

    .line 188
    .line 189
    const v15, 0x3f933333    # 1.15f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v14, v15}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 193
    .line 194
    .line 195
    :cond_7
    iput-boolean v4, v3, Lg6/e;->b:Z

    .line 196
    .line 197
    iget-object v8, v3, Lg6/e;->k:Landroid/graphics/RuntimeShader;

    .line 198
    .line 199
    const-string v14, "uStretch"

    .line 200
    .line 201
    if-eqz v8, :cond_8

    .line 202
    .line 203
    invoke-virtual {v8, v14, v13}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 204
    .line 205
    .line 206
    :cond_8
    iput-boolean v4, v3, Lg6/e;->b:Z

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    invoke-static {v8}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v8, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v15, v3, Lg6/e;->k:Landroid/graphics/RuntimeShader;

    .line 217
    .line 218
    if-eqz v15, :cond_9

    .line 219
    .line 220
    invoke-virtual {v8}, Landroid/graphics/Color;->red()F

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    invoke-virtual {v8}, Landroid/graphics/Color;->green()F

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    invoke-virtual {v8}, Landroid/graphics/Color;->blue()F

    .line 229
    .line 230
    .line 231
    move-result v19

    .line 232
    invoke-virtual {v8}, Landroid/graphics/Color;->alpha()F

    .line 233
    .line 234
    .line 235
    move-result v20

    .line 236
    const-string v16, "uDomainColor"

    .line 237
    .line 238
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 239
    .line 240
    .line 241
    :cond_9
    iput-boolean v4, v3, Lg6/e;->b:Z

    .line 242
    .line 243
    iget-object v8, v3, Lg6/e;->k:Landroid/graphics/RuntimeShader;

    .line 244
    .line 245
    const-string v13, "uDomainStrength"

    .line 246
    .line 247
    if-eqz v8, :cond_a

    .line 248
    .line 249
    const v15, 0x3f947ae1    # 1.16f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v13, v15}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 253
    .line 254
    .line 255
    :cond_a
    iput-boolean v4, v3, Lg6/e;->b:Z

    .line 256
    .line 257
    iget-object v8, v3, Lg6/e;->k:Landroid/graphics/RuntimeShader;

    .line 258
    .line 259
    const-string v15, "uDomainDeltaRatio"

    .line 260
    .line 261
    if-eqz v8, :cond_b

    .line 262
    .line 263
    const v11, 0x3e4ccccd    # 0.2f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v15, v11}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 267
    .line 268
    .line 269
    :cond_b
    iget v8, v1, Lg6/b;->i:I

    .line 270
    .line 271
    iput-boolean v4, v3, Lg6/e;->b:Z

    .line 272
    .line 273
    invoke-static {v8}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-static {v8, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v11, v3, Lg6/e;->k:Landroid/graphics/RuntimeShader;

    .line 281
    .line 282
    if-eqz v11, :cond_c

    .line 283
    .line 284
    invoke-virtual {v8}, Landroid/graphics/Color;->red()F

    .line 285
    .line 286
    .line 287
    move-result v19

    .line 288
    invoke-virtual {v8}, Landroid/graphics/Color;->green()F

    .line 289
    .line 290
    .line 291
    move-result v20

    .line 292
    invoke-virtual {v8}, Landroid/graphics/Color;->blue()F

    .line 293
    .line 294
    .line 295
    move-result v21

    .line 296
    invoke-virtual {v8}, Landroid/graphics/Color;->alpha()F

    .line 297
    .line 298
    .line 299
    move-result v22

    .line 300
    const-string v18, "uLightColor"

    .line 301
    .line 302
    move-object/from16 v17, v11

    .line 303
    .line 304
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 305
    .line 306
    .line 307
    :cond_c
    iget-object v8, v1, Lg6/b;->e:Landroid/graphics/PointF;

    .line 308
    .line 309
    invoke-static {v8, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iput-boolean v4, v3, Lg6/e;->b:Z

    .line 313
    .line 314
    iget-object v7, v3, Lg6/e;->k:Landroid/graphics/RuntimeShader;

    .line 315
    .line 316
    if-eqz v7, :cond_d

    .line 317
    .line 318
    iget v11, v8, Landroid/graphics/PointF;->x:F

    .line 319
    .line 320
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 321
    .line 322
    invoke-virtual {v7, v9, v11, v8}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 323
    .line 324
    .line 325
    :cond_d
    iget v7, v1, Lg6/b;->f:F

    .line 326
    .line 327
    iput-boolean v4, v3, Lg6/e;->b:Z

    .line 328
    .line 329
    iget-object v8, v3, Lg6/e;->k:Landroid/graphics/RuntimeShader;

    .line 330
    .line 331
    if-eqz v8, :cond_e

    .line 332
    .line 333
    const-string v9, "uLightRotation"

    .line 334
    .line 335
    invoke-virtual {v8, v9, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 336
    .line 337
    .line 338
    :cond_e
    iget v7, v1, Lg6/b;->g:F

    .line 339
    .line 340
    iput-boolean v4, v3, Lg6/e;->b:Z

    .line 341
    .line 342
    iget-object v8, v3, Lg6/e;->k:Landroid/graphics/RuntimeShader;

    .line 343
    .line 344
    if-eqz v8, :cond_f

    .line 345
    .line 346
    invoke-virtual {v8, v10, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 347
    .line 348
    .line 349
    :cond_f
    iget v7, v1, Lg6/b;->j:F

    .line 350
    .line 351
    iput-boolean v4, v3, Lg6/e;->b:Z

    .line 352
    .line 353
    iget-object v8, v3, Lg6/e;->k:Landroid/graphics/RuntimeShader;

    .line 354
    .line 355
    if-eqz v8, :cond_10

    .line 356
    .line 357
    invoke-virtual {v8, v12, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 358
    .line 359
    .line 360
    :cond_10
    iget-object v7, v1, Lg6/b;->l:Ljava/lang/Integer;

    .line 361
    .line 362
    if-eqz v7, :cond_11

    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    iput-boolean v4, v3, Lg6/e;->b:Z

    .line 369
    .line 370
    invoke-static {v7}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v7, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v6, v3, Lg6/e;->k:Landroid/graphics/RuntimeShader;

    .line 378
    .line 379
    if-eqz v6, :cond_11

    .line 380
    .line 381
    invoke-virtual {v7}, Landroid/graphics/Color;->red()F

    .line 382
    .line 383
    .line 384
    move-result v19

    .line 385
    invoke-virtual {v7}, Landroid/graphics/Color;->green()F

    .line 386
    .line 387
    .line 388
    move-result v20

    .line 389
    invoke-virtual {v7}, Landroid/graphics/Color;->blue()F

    .line 390
    .line 391
    .line 392
    move-result v21

    .line 393
    invoke-virtual {v7}, Landroid/graphics/Color;->alpha()F

    .line 394
    .line 395
    .line 396
    move-result v22

    .line 397
    const-string v18, "uDomainColor"

    .line 398
    .line 399
    move-object/from16 v17, v6

    .line 400
    .line 401
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 402
    .line 403
    .line 404
    :cond_11
    iget v6, v1, Lg6/b;->m:F

    .line 405
    .line 406
    iput-boolean v4, v3, Lg6/e;->b:Z

    .line 407
    .line 408
    iget-object v7, v3, Lg6/e;->k:Landroid/graphics/RuntimeShader;

    .line 409
    .line 410
    if-eqz v7, :cond_12

    .line 411
    .line 412
    invoke-virtual {v7, v13, v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 413
    .line 414
    .line 415
    :cond_12
    iget v6, v1, Lg6/b;->n:F

    .line 416
    .line 417
    iput-boolean v4, v3, Lg6/e;->b:Z

    .line 418
    .line 419
    iget-object v7, v3, Lg6/e;->k:Landroid/graphics/RuntimeShader;

    .line 420
    .line 421
    if-eqz v7, :cond_13

    .line 422
    .line 423
    invoke-virtual {v7, v15, v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 424
    .line 425
    .line 426
    :cond_13
    iget v6, v1, Lg6/b;->h:F

    .line 427
    .line 428
    iput-boolean v4, v3, Lg6/e;->b:Z

    .line 429
    .line 430
    iget-object v4, v3, Lg6/e;->k:Landroid/graphics/RuntimeShader;

    .line 431
    .line 432
    if-eqz v4, :cond_14

    .line 433
    .line 434
    invoke-virtual {v4, v14, v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 435
    .line 436
    .line 437
    :cond_14
    iget v1, v1, Lg6/b;->s:F

    .line 438
    .line 439
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iput-object v1, v3, Lg6/e;->a:Ljava/lang/Float;

    .line 444
    .line 445
    new-instance v4, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v6, "Set FrameRate to "

    .line 448
    .line 449
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v4, "VibeRenderEffectBase"

    .line 460
    .line 461
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    const v1, 0x40033333    # 2.05f

    .line 468
    .line 469
    .line 470
    iput v1, v0, Lg6/c;->e:F

    .line 471
    .line 472
    iput-object v5, v0, Lg6/c;->f:Landroid/graphics/PointF;

    .line 473
    .line 474
    return-void
.end method


# virtual methods
.method public final a()Lg6/e;
    .locals 3

    .line 1
    iget-object p0, p0, Lg6/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lg6/e;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lg6/e;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lg6/c;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lg6/e;

    .line 40
    .line 41
    invoke-virtual {v1}, Lg6/e;->f()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p0, p0, Lg6/c;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lg6/c;

    .line 62
    .line 63
    invoke-virtual {v0}, Lg6/c;->b()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lg6/c;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lg6/e;

    .line 40
    .line 41
    invoke-virtual {v1}, Lg6/e;->g()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p0, p0, Lg6/c;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lg6/c;

    .line 62
    .line 63
    invoke-virtual {v0}, Lg6/c;->c()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return-void
.end method
