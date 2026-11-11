.class public final synthetic Landroidx/work/impl/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/impl/model/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/model/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/model/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/model/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/work/impl/model/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p0, p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->e(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)Lrg/z;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttImageTranslationEngine;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/work/impl/model/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    .line 28
    .line 29
    check-cast p1, Lrg/z;

    .line 30
    .line 31
    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttImageTranslationEngine;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttImageTranslationEngine;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Lrg/z;)Lrg/z;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/model/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParamsV1;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/work/impl/model/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;->f(Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParamsV1;Ljava/lang/String;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lrg/z;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/model/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkotlin/jvm/internal/l0;

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/work/impl/model/a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    .line 58
    .line 59
    check-cast p1, Lrg/z;

    .line 60
    .line 61
    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->g(Lkotlin/jvm/internal/l0;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Lrg/z;)Lrg/z;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/model/a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lkk/h;

    .line 69
    .line 70
    iget-object p0, p0, Landroidx/work/impl/model/a;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lkk/d;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    iget-object p0, p0, Lkk/d;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lkk/h;->unlock(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_4
    iget-object v0, p0, Landroidx/work/impl/model/a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lfh/k;

    .line 87
    .line 88
    iget-object p0, p0, Landroidx/work/impl/model/a;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lfh/k;

    .line 91
    .line 92
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->a(Lfh/k;Lfh/k;Ljava/lang/Object;)Lrg/z;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    iget-object v0, p0, Landroidx/work/impl/model/a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Llk/b;

    .line 100
    .line 101
    iget-object p0, p0, Landroidx/work/impl/model/a;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 104
    .line 105
    check-cast p1, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->a(Llk/b;Landroidx/savedstate/serialization/SavedStateConfiguration;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_6
    iget-object v0, p0, Landroidx/work/impl/model/a;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;

    .line 115
    .line 116
    iget-object p0, p0, Landroidx/work/impl/model/a;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;

    .line 119
    .line 120
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 121
    .line 122
    invoke-static {v0, p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->c(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lrg/z;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_7
    iget-object v0, p0, Landroidx/work/impl/model/a;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    .line 130
    .line 131
    iget-object p0, p0, Landroidx/work/impl/model/a;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;

    .line 134
    .line 135
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 136
    .line 137
    invoke-static {v0, p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->d(Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lrg/z;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_8
    iget-object v0, p0, Landroidx/work/impl/model/a;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lbk/d;

    .line 145
    .line 146
    iget-object p0, p0, Landroidx/work/impl/model/a;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lb2/f;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Throwable;

    .line 151
    .line 152
    iget-object p1, v0, Lbk/d;->a:Landroid/os/Handler;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_9
    iget-object v0, p0, Landroidx/work/impl/model/a;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroidx/work/impl/model/WorkTagDao_Impl;

    .line 163
    .line 164
    iget-object p0, p0, Landroidx/work/impl/model/a;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Landroidx/work/impl/model/WorkTag;

    .line 167
    .line 168
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 169
    .line 170
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkTagDao_Impl;->a(Landroidx/work/impl/model/WorkTagDao_Impl;Landroidx/work/impl/model/WorkTag;Landroidx/sqlite/SQLiteConnection;)Lrg/z;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_a
    iget-object v0, p0, Landroidx/work/impl/model/a;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroidx/work/WorkInfo$State;

    .line 178
    .line 179
    iget-object p0, p0, Landroidx/work/impl/model/a;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Ljava/lang/String;

    .line 182
    .line 183
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 184
    .line 185
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->d(Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_b
    iget-object v0, p0, Landroidx/work/impl/model/a;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Landroidx/work/Data;

    .line 197
    .line 198
    iget-object p0, p0, Landroidx/work/impl/model/a;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ljava/lang/String;

    .line 201
    .line 202
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 203
    .line 204
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->R(Landroidx/work/Data;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lrg/z;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_c
    iget-object v0, p0, Landroidx/work/impl/model/a;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Landroidx/work/impl/model/WorkProgressDao_Impl;

    .line 212
    .line 213
    iget-object p0, p0, Landroidx/work/impl/model/a;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Landroidx/work/impl/model/WorkProgress;

    .line 216
    .line 217
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 218
    .line 219
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->d(Landroidx/work/impl/model/WorkProgressDao_Impl;Landroidx/work/impl/model/WorkProgress;Landroidx/sqlite/SQLiteConnection;)Lrg/z;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_d
    iget-object v0, p0, Landroidx/work/impl/model/a;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Landroidx/work/impl/model/WorkNameDao_Impl;

    .line 227
    .line 228
    iget-object p0, p0, Landroidx/work/impl/model/a;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Landroidx/work/impl/model/WorkName;

    .line 231
    .line 232
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 233
    .line 234
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkNameDao_Impl;->c(Landroidx/work/impl/model/WorkNameDao_Impl;Landroidx/work/impl/model/WorkName;Landroidx/sqlite/SQLiteConnection;)Lrg/z;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_e
    iget-object v0, p0, Landroidx/work/impl/model/a;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    .line 242
    .line 243
    iget-object p0, p0, Landroidx/work/impl/model/a;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Landroidx/work/impl/model/SystemIdInfo;

    .line 246
    .line 247
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 248
    .line 249
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->e(Landroidx/work/impl/model/SystemIdInfoDao_Impl;Landroidx/work/impl/model/SystemIdInfo;Landroidx/sqlite/SQLiteConnection;)Lrg/z;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_f
    iget-object v0, p0, Landroidx/work/impl/model/a;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Landroidx/work/impl/model/DependencyDao_Impl;

    .line 257
    .line 258
    iget-object p0, p0, Landroidx/work/impl/model/a;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Landroidx/work/impl/model/Dependency;

    .line 261
    .line 262
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 263
    .line 264
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->b(Landroidx/work/impl/model/DependencyDao_Impl;Landroidx/work/impl/model/Dependency;Landroidx/sqlite/SQLiteConnection;)Lrg/z;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
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
