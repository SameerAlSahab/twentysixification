.class public final Landroidx/compose/ui/focus/FocusInvalidationManager;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000c\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u000c\u0010\u0013J\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R&\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001aR\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00140\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "Lrg/z;",
        "onRequestApplyChangesListener",
        "invalidateOwnerFocusState",
        "<init>",
        "(Lfh/k;Lfh/a;)V",
        "T",
        "Landroidx/collection/MutableScatterSet;",
        "node",
        "scheduleInvalidation",
        "(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V",
        "invalidateNodes",
        "()V",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)V",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "(Landroidx/compose/ui/focus/FocusEventModifierNode;)V",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V",
        "",
        "hasPendingInvalidation",
        "()Z",
        "Lfh/k;",
        "Lfh/a;",
        "focusTargetNodes",
        "Landroidx/collection/MutableScatterSet;",
        "focusEventNodes",
        "focusPropertiesNodes",
        "focusTargetsWithInvalidatedFocusEvents",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final focusEventNodes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusEventModifierNode;",
            ">;"
        }
    .end annotation
.end field

.field private final focusPropertiesNodes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
            ">;"
        }
    .end annotation
.end field

.field private final focusTargetNodes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field private final focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field private final invalidateOwnerFocusState:Lfh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/a;"
        }
    .end annotation
.end field

.field private final onRequestApplyChangesListener:Lfh/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfh/k;Lfh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/k;",
            "Lfh/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->onRequestApplyChangesListener:Lfh/k;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateOwnerFocusState:Lfh/a;

    .line 7
    .line 8
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 13
    .line 14
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 19
    .line 20
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    .line 25
    .line 26
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$invalidateNodes(Landroidx/compose/ui/focus/FocusInvalidationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateNodes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final invalidateNodes()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    const-string/jumbo v4, "visitChildren called on an unattached node"

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x7

    .line 16
    const/16 v11, 0x10

    .line 17
    .line 18
    const/16 v15, 0x8

    .line 19
    .line 20
    const/16 v16, 0x400

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const-wide/16 v17, 0x80

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-ltz v3, :cond_19

    .line 27
    .line 28
    move v7, v6

    .line 29
    const-wide/16 v19, 0xff

    .line 30
    .line 31
    :goto_0
    aget-wide v8, v1, v7

    .line 32
    .line 33
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    not-long v12, v8

    .line 39
    shl-long/2addr v12, v10

    .line 40
    and-long/2addr v12, v8

    .line 41
    and-long v12, v12, v21

    .line 42
    .line 43
    cmp-long v12, v12, v21

    .line 44
    .line 45
    if-eqz v12, :cond_18

    .line 46
    .line 47
    sub-int v12, v7, v3

    .line 48
    .line 49
    not-int v12, v12

    .line 50
    ushr-int/lit8 v12, v12, 0x1f

    .line 51
    .line 52
    rsub-int/lit8 v12, v12, 0x8

    .line 53
    .line 54
    move v13, v6

    .line 55
    :goto_1
    if-ge v13, v12, :cond_17

    .line 56
    .line 57
    and-long v23, v8, v19

    .line 58
    .line 59
    cmp-long v23, v23, v17

    .line 60
    .line 61
    if-gez v23, :cond_15

    .line 62
    .line 63
    shl-int/lit8 v23, v7, 0x3

    .line 64
    .line 65
    add-int v23, v23, v13

    .line 66
    .line 67
    aget-object v23, v2, v23

    .line 68
    .line 69
    check-cast v23, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 70
    .line 71
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 72
    .line 73
    .line 74
    move-result-object v24

    .line 75
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 76
    .line 77
    .line 78
    move-result v24

    .line 79
    if-eqz v24, :cond_15

    .line 80
    .line 81
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 82
    .line 83
    .line 84
    move-result v24

    .line 85
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 86
    .line 87
    .line 88
    move-result-object v25

    .line 89
    move/from16 v26, v10

    .line 90
    .line 91
    move-object/from16 v10, v25

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    :goto_2
    if-eqz v10, :cond_8

    .line 96
    .line 97
    instance-of v14, v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 98
    .line 99
    if-eqz v14, :cond_1

    .line 100
    .line 101
    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 102
    .line 103
    iget-object v14, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 104
    .line 105
    invoke-virtual {v14, v10}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_0
    move-object/from16 v29, v1

    .line 109
    .line 110
    move/from16 v27, v15

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    and-int v14, v14, v24

    .line 119
    .line 120
    if-eqz v14, :cond_0

    .line 121
    .line 122
    instance-of v14, v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 123
    .line 124
    if-eqz v14, :cond_0

    .line 125
    .line 126
    move-object v14, v10

    .line 127
    check-cast v14, Landroidx/compose/ui/node/DelegatingNode;

    .line 128
    .line 129
    invoke-virtual {v14}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    move/from16 v27, v15

    .line 134
    .line 135
    move v15, v6

    .line 136
    :goto_3
    if-eqz v14, :cond_6

    .line 137
    .line 138
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 139
    .line 140
    .line 141
    move-result v28

    .line 142
    and-int v28, v28, v24

    .line 143
    .line 144
    if-eqz v28, :cond_5

    .line 145
    .line 146
    add-int/lit8 v15, v15, 0x1

    .line 147
    .line 148
    if-ne v15, v5, :cond_2

    .line 149
    .line 150
    move-object/from16 v29, v1

    .line 151
    .line 152
    move-object v10, v14

    .line 153
    goto :goto_5

    .line 154
    :cond_2
    if-nez v25, :cond_3

    .line 155
    .line 156
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 157
    .line 158
    move-object/from16 v29, v1

    .line 159
    .line 160
    new-array v1, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 161
    .line 162
    invoke-direct {v5, v1, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_3
    move-object/from16 v29, v1

    .line 167
    .line 168
    move-object/from16 v5, v25

    .line 169
    .line 170
    :goto_4
    if-eqz v10, :cond_4

    .line 171
    .line 172
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    :cond_4
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-object/from16 v25, v5

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    move-object/from16 v29, v1

    .line 183
    .line 184
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    move-object/from16 v1, v29

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move-object/from16 v29, v1

    .line 193
    .line 194
    move v1, v5

    .line 195
    if-ne v15, v1, :cond_7

    .line 196
    .line 197
    move v5, v1

    .line 198
    move/from16 v15, v27

    .line 199
    .line 200
    move-object/from16 v1, v29

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    :goto_6
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    move/from16 v15, v27

    .line 208
    .line 209
    move-object/from16 v1, v29

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    goto :goto_2

    .line 213
    :cond_8
    move-object/from16 v29, v1

    .line 214
    .line 215
    move/from16 v27, v15

    .line 216
    .line 217
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_14

    .line 226
    .line 227
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 228
    .line 229
    new-array v5, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 230
    .line 231
    invoke-direct {v1, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-nez v5, :cond_9

    .line 243
    .line 244
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v1, v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_9
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_a
    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_16

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    invoke-static {v1, v5}, Landroidx/compose/foundation/b;->k(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 267
    .line 268
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    and-int v5, v5, v24

    .line 273
    .line 274
    if-nez v5, :cond_b

    .line 275
    .line 276
    invoke-static {v1, v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_b
    :goto_8
    if-eqz v10, :cond_a

    .line 281
    .line 282
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    and-int v5, v5, v24

    .line 287
    .line 288
    if-eqz v5, :cond_13

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    :goto_9
    if-eqz v10, :cond_a

    .line 292
    .line 293
    instance-of v14, v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 294
    .line 295
    if-eqz v14, :cond_c

    .line 296
    .line 297
    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 298
    .line 299
    iget-object v14, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 300
    .line 301
    invoke-virtual {v14, v10}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    and-int v14, v14, v24

    .line 310
    .line 311
    if-eqz v14, :cond_12

    .line 312
    .line 313
    instance-of v14, v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 314
    .line 315
    if-eqz v14, :cond_12

    .line 316
    .line 317
    move-object v14, v10

    .line 318
    check-cast v14, Landroidx/compose/ui/node/DelegatingNode;

    .line 319
    .line 320
    invoke-virtual {v14}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    move v15, v6

    .line 325
    :goto_a
    if-eqz v14, :cond_11

    .line 326
    .line 327
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 328
    .line 329
    .line 330
    move-result v23

    .line 331
    and-int v23, v23, v24

    .line 332
    .line 333
    if-eqz v23, :cond_10

    .line 334
    .line 335
    add-int/lit8 v15, v15, 0x1

    .line 336
    .line 337
    const/4 v6, 0x1

    .line 338
    if-ne v15, v6, :cond_d

    .line 339
    .line 340
    move-object v10, v14

    .line 341
    goto :goto_b

    .line 342
    :cond_d
    if-nez v5, :cond_e

    .line 343
    .line 344
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 345
    .line 346
    new-array v6, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    invoke-direct {v5, v6, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    :cond_e
    if-eqz v10, :cond_f

    .line 353
    .line 354
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    :cond_f
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_10
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    const/4 v6, 0x0

    .line 366
    const/16 v11, 0x10

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_11
    const/4 v6, 0x1

    .line 370
    if-ne v15, v6, :cond_12

    .line 371
    .line 372
    :goto_c
    const/4 v6, 0x0

    .line 373
    const/16 v11, 0x10

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_12
    :goto_d
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    goto :goto_c

    .line 381
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    const/4 v6, 0x0

    .line 386
    const/16 v11, 0x10

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_15
    move-object/from16 v29, v1

    .line 396
    .line 397
    move/from16 v26, v10

    .line 398
    .line 399
    move/from16 v27, v15

    .line 400
    .line 401
    :cond_16
    shr-long v8, v8, v27

    .line 402
    .line 403
    add-int/lit8 v13, v13, 0x1

    .line 404
    .line 405
    move/from16 v10, v26

    .line 406
    .line 407
    move/from16 v15, v27

    .line 408
    .line 409
    move-object/from16 v1, v29

    .line 410
    .line 411
    const/4 v5, 0x1

    .line 412
    const/4 v6, 0x0

    .line 413
    const/16 v11, 0x10

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_17
    move-object/from16 v29, v1

    .line 418
    .line 419
    move/from16 v26, v10

    .line 420
    .line 421
    move v1, v15

    .line 422
    if-ne v12, v1, :cond_1a

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_18
    move-object/from16 v29, v1

    .line 426
    .line 427
    move/from16 v26, v10

    .line 428
    .line 429
    :goto_e
    if-eq v7, v3, :cond_1a

    .line 430
    .line 431
    add-int/lit8 v7, v7, 0x1

    .line 432
    .line 433
    move/from16 v10, v26

    .line 434
    .line 435
    move-object/from16 v1, v29

    .line 436
    .line 437
    const/4 v5, 0x1

    .line 438
    const/4 v6, 0x0

    .line 439
    const/16 v11, 0x10

    .line 440
    .line 441
    const/16 v15, 0x8

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_19
    move/from16 v26, v10

    .line 446
    .line 447
    const-wide/16 v19, 0xff

    .line 448
    .line 449
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    :cond_1a
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    .line 455
    .line 456
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 460
    .line 461
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 464
    .line 465
    array-length v3, v1

    .line 466
    add-int/lit8 v3, v3, -0x2

    .line 467
    .line 468
    if-ltz v3, :cond_3f

    .line 469
    .line 470
    const/4 v11, 0x0

    .line 471
    :goto_f
    aget-wide v5, v1, v11

    .line 472
    .line 473
    not-long v7, v5

    .line 474
    shl-long v7, v7, v26

    .line 475
    .line 476
    and-long/2addr v7, v5

    .line 477
    and-long v7, v7, v21

    .line 478
    .line 479
    cmp-long v7, v7, v21

    .line 480
    .line 481
    if-eqz v7, :cond_3e

    .line 482
    .line 483
    sub-int v7, v11, v3

    .line 484
    .line 485
    not-int v7, v7

    .line 486
    ushr-int/lit8 v7, v7, 0x1f

    .line 487
    .line 488
    const/16 v27, 0x8

    .line 489
    .line 490
    rsub-int/lit8 v15, v7, 0x8

    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    :goto_10
    if-ge v7, v15, :cond_3d

    .line 494
    .line 495
    and-long v8, v5, v19

    .line 496
    .line 497
    cmp-long v8, v8, v17

    .line 498
    .line 499
    if-gez v8, :cond_3c

    .line 500
    .line 501
    shl-int/lit8 v8, v11, 0x3

    .line 502
    .line 503
    add-int/2addr v8, v7

    .line 504
    aget-object v8, v2, v8

    .line 505
    .line 506
    check-cast v8, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 507
    .line 508
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-nez v9, :cond_1b

    .line 517
    .line 518
    sget-object v9, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 519
    .line 520
    invoke-interface {v8, v9}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_24

    .line 524
    .line 525
    :cond_1b
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    const/4 v12, 0x0

    .line 534
    const/4 v13, 0x1

    .line 535
    const/4 v14, 0x0

    .line 536
    const/16 v24, 0x0

    .line 537
    .line 538
    :goto_11
    if-eqz v10, :cond_26

    .line 539
    .line 540
    move-object/from16 v29, v1

    .line 541
    .line 542
    instance-of v1, v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 543
    .line 544
    if-eqz v1, :cond_1e

    .line 545
    .line 546
    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 547
    .line 548
    if-eqz v14, :cond_1c

    .line 549
    .line 550
    const/4 v12, 0x1

    .line 551
    :cond_1c
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 552
    .line 553
    invoke-virtual {v1, v10}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_1d

    .line 558
    .line 559
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;

    .line 560
    .line 561
    invoke-virtual {v1, v10}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    const/4 v13, 0x0

    .line 565
    :cond_1d
    move-object/from16 v30, v2

    .line 566
    .line 567
    move-wide/from16 v31, v5

    .line 568
    .line 569
    move-object v14, v10

    .line 570
    goto/16 :goto_16

    .line 571
    .line 572
    :cond_1e
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    and-int/2addr v1, v9

    .line 577
    if-eqz v1, :cond_24

    .line 578
    .line 579
    instance-of v1, v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 580
    .line 581
    if-eqz v1, :cond_24

    .line 582
    .line 583
    move-object v1, v10

    .line 584
    check-cast v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 585
    .line 586
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    move-object/from16 v30, v2

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    :goto_12
    if-eqz v1, :cond_23

    .line 594
    .line 595
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 596
    .line 597
    .line 598
    move-result v31

    .line 599
    and-int v31, v31, v9

    .line 600
    .line 601
    if-eqz v31, :cond_22

    .line 602
    .line 603
    add-int/lit8 v2, v2, 0x1

    .line 604
    .line 605
    move-wide/from16 v31, v5

    .line 606
    .line 607
    const/4 v5, 0x1

    .line 608
    if-ne v2, v5, :cond_1f

    .line 609
    .line 610
    move-object v10, v1

    .line 611
    goto :goto_14

    .line 612
    :cond_1f
    if-nez v24, :cond_20

    .line 613
    .line 614
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 615
    .line 616
    move/from16 v33, v2

    .line 617
    .line 618
    const/16 v6, 0x10

    .line 619
    .line 620
    new-array v2, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    invoke-direct {v5, v2, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    goto :goto_13

    .line 627
    :cond_20
    move/from16 v33, v2

    .line 628
    .line 629
    move-object/from16 v5, v24

    .line 630
    .line 631
    :goto_13
    if-eqz v10, :cond_21

    .line 632
    .line 633
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    const/4 v10, 0x0

    .line 637
    :cond_21
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-object/from16 v24, v5

    .line 641
    .line 642
    move/from16 v2, v33

    .line 643
    .line 644
    goto :goto_14

    .line 645
    :cond_22
    move-wide/from16 v31, v5

    .line 646
    .line 647
    :goto_14
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    move-wide/from16 v5, v31

    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_23
    move-wide/from16 v31, v5

    .line 655
    .line 656
    const/4 v5, 0x1

    .line 657
    if-ne v2, v5, :cond_25

    .line 658
    .line 659
    :goto_15
    move-object/from16 v1, v29

    .line 660
    .line 661
    move-object/from16 v2, v30

    .line 662
    .line 663
    move-wide/from16 v5, v31

    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_24
    move-object/from16 v30, v2

    .line 667
    .line 668
    move-wide/from16 v31, v5

    .line 669
    .line 670
    :cond_25
    :goto_16
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    goto :goto_15

    .line 675
    :cond_26
    move-object/from16 v29, v1

    .line 676
    .line 677
    move-object/from16 v30, v2

    .line 678
    .line 679
    move-wide/from16 v31, v5

    .line 680
    .line 681
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_3b

    .line 690
    .line 691
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 692
    .line 693
    const/16 v6, 0x10

    .line 694
    .line 695
    new-array v2, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 696
    .line 697
    const/4 v6, 0x0

    .line 698
    invoke-direct {v1, v2, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    if-nez v2, :cond_27

    .line 710
    .line 711
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-static {v1, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 716
    .line 717
    .line 718
    goto :goto_17

    .line 719
    :cond_27
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    :cond_28
    :goto_17
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_36

    .line 727
    .line 728
    const/4 v5, 0x1

    .line 729
    invoke-static {v1, v5}, Landroidx/compose/foundation/b;->k(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 734
    .line 735
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    and-int/2addr v5, v9

    .line 740
    if-nez v5, :cond_2a

    .line 741
    .line 742
    invoke-static {v1, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 743
    .line 744
    .line 745
    :cond_29
    move-object/from16 v24, v1

    .line 746
    .line 747
    move/from16 v25, v7

    .line 748
    .line 749
    const/4 v1, 0x0

    .line 750
    const/4 v6, 0x1

    .line 751
    goto/16 :goto_21

    .line 752
    .line 753
    :cond_2a
    :goto_18
    if-eqz v2, :cond_29

    .line 754
    .line 755
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    and-int/2addr v5, v9

    .line 760
    if-eqz v5, :cond_35

    .line 761
    .line 762
    const/4 v5, 0x0

    .line 763
    :goto_19
    if-eqz v2, :cond_28

    .line 764
    .line 765
    instance-of v6, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 766
    .line 767
    if-eqz v6, :cond_2d

    .line 768
    .line 769
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 770
    .line 771
    if-eqz v14, :cond_2b

    .line 772
    .line 773
    const/4 v12, 0x1

    .line 774
    :cond_2b
    iget-object v6, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 775
    .line 776
    invoke-virtual {v6, v2}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    if-eqz v6, :cond_2c

    .line 781
    .line 782
    iget-object v6, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;

    .line 783
    .line 784
    invoke-virtual {v6, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    const/4 v13, 0x0

    .line 788
    :cond_2c
    move-object/from16 v24, v1

    .line 789
    .line 790
    move-object v14, v2

    .line 791
    :goto_1a
    move/from16 v25, v7

    .line 792
    .line 793
    const/4 v1, 0x0

    .line 794
    const/4 v6, 0x1

    .line 795
    goto/16 :goto_20

    .line 796
    .line 797
    :cond_2d
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    and-int/2addr v6, v9

    .line 802
    if-eqz v6, :cond_33

    .line 803
    .line 804
    instance-of v6, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 805
    .line 806
    if-eqz v6, :cond_33

    .line 807
    .line 808
    move-object v6, v2

    .line 809
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 810
    .line 811
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    const/4 v10, 0x0

    .line 816
    :goto_1b
    if-eqz v6, :cond_32

    .line 817
    .line 818
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 819
    .line 820
    .line 821
    move-result v24

    .line 822
    and-int v24, v24, v9

    .line 823
    .line 824
    if-eqz v24, :cond_31

    .line 825
    .line 826
    add-int/lit8 v10, v10, 0x1

    .line 827
    .line 828
    move-object/from16 v24, v1

    .line 829
    .line 830
    const/4 v1, 0x1

    .line 831
    if-ne v10, v1, :cond_2e

    .line 832
    .line 833
    move-object v2, v6

    .line 834
    :goto_1c
    move/from16 v25, v7

    .line 835
    .line 836
    const/4 v1, 0x0

    .line 837
    goto :goto_1e

    .line 838
    :cond_2e
    if-nez v5, :cond_2f

    .line 839
    .line 840
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 841
    .line 842
    move/from16 v25, v7

    .line 843
    .line 844
    const/16 v1, 0x10

    .line 845
    .line 846
    new-array v7, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 847
    .line 848
    const/4 v1, 0x0

    .line 849
    invoke-direct {v5, v7, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    goto :goto_1d

    .line 853
    :cond_2f
    move/from16 v25, v7

    .line 854
    .line 855
    const/4 v1, 0x0

    .line 856
    :goto_1d
    if-eqz v2, :cond_30

    .line 857
    .line 858
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    const/4 v2, 0x0

    .line 862
    :cond_30
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    goto :goto_1e

    .line 866
    :cond_31
    move-object/from16 v24, v1

    .line 867
    .line 868
    goto :goto_1c

    .line 869
    :goto_1e
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    move-object/from16 v1, v24

    .line 874
    .line 875
    move/from16 v7, v25

    .line 876
    .line 877
    goto :goto_1b

    .line 878
    :cond_32
    move-object/from16 v24, v1

    .line 879
    .line 880
    move/from16 v25, v7

    .line 881
    .line 882
    const/4 v1, 0x0

    .line 883
    const/4 v6, 0x1

    .line 884
    if-ne v10, v6, :cond_34

    .line 885
    .line 886
    :goto_1f
    move-object/from16 v1, v24

    .line 887
    .line 888
    move/from16 v7, v25

    .line 889
    .line 890
    goto :goto_19

    .line 891
    :cond_33
    move-object/from16 v24, v1

    .line 892
    .line 893
    goto :goto_1a

    .line 894
    :cond_34
    :goto_20
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    goto :goto_1f

    .line 899
    :cond_35
    move-object/from16 v24, v1

    .line 900
    .line 901
    move/from16 v25, v7

    .line 902
    .line 903
    const/4 v1, 0x0

    .line 904
    const/4 v6, 0x1

    .line 905
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    move-object/from16 v1, v24

    .line 910
    .line 911
    goto/16 :goto_18

    .line 912
    .line 913
    :goto_21
    move-object/from16 v1, v24

    .line 914
    .line 915
    move/from16 v7, v25

    .line 916
    .line 917
    goto/16 :goto_17

    .line 918
    .line 919
    :cond_36
    move/from16 v25, v7

    .line 920
    .line 921
    const/4 v1, 0x0

    .line 922
    const/4 v6, 0x1

    .line 923
    if-eqz v13, :cond_3a

    .line 924
    .line 925
    if-eqz v12, :cond_37

    .line 926
    .line 927
    invoke-static {v8}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->getFocusState(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusState;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    goto :goto_22

    .line 932
    :cond_37
    if-eqz v14, :cond_38

    .line 933
    .line 934
    invoke-virtual {v14}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    if-nez v2, :cond_39

    .line 939
    .line 940
    :cond_38
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 941
    .line 942
    :cond_39
    :goto_22
    invoke-interface {v8, v2}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 943
    .line 944
    .line 945
    :cond_3a
    :goto_23
    const/16 v2, 0x8

    .line 946
    .line 947
    goto :goto_25

    .line 948
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 949
    .line 950
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v0

    .line 954
    :cond_3c
    :goto_24
    move-object/from16 v29, v1

    .line 955
    .line 956
    move-object/from16 v30, v2

    .line 957
    .line 958
    move-wide/from16 v31, v5

    .line 959
    .line 960
    move/from16 v25, v7

    .line 961
    .line 962
    const/4 v1, 0x0

    .line 963
    const/4 v6, 0x1

    .line 964
    goto :goto_23

    .line 965
    :goto_25
    shr-long v7, v31, v2

    .line 966
    .line 967
    add-int/lit8 v5, v25, 0x1

    .line 968
    .line 969
    move-wide v1, v7

    .line 970
    move v7, v5

    .line 971
    move-wide v5, v1

    .line 972
    move-object/from16 v1, v29

    .line 973
    .line 974
    move-object/from16 v2, v30

    .line 975
    .line 976
    goto/16 :goto_10

    .line 977
    .line 978
    :cond_3d
    move-object/from16 v29, v1

    .line 979
    .line 980
    move-object/from16 v30, v2

    .line 981
    .line 982
    const/4 v1, 0x0

    .line 983
    const/16 v2, 0x8

    .line 984
    .line 985
    const/4 v6, 0x1

    .line 986
    if-ne v15, v2, :cond_40

    .line 987
    .line 988
    goto :goto_26

    .line 989
    :cond_3e
    move-object/from16 v29, v1

    .line 990
    .line 991
    move-object/from16 v30, v2

    .line 992
    .line 993
    const/4 v1, 0x0

    .line 994
    const/4 v6, 0x1

    .line 995
    :goto_26
    if-eq v11, v3, :cond_40

    .line 996
    .line 997
    add-int/lit8 v11, v11, 0x1

    .line 998
    .line 999
    move-object/from16 v1, v29

    .line 1000
    .line 1001
    move-object/from16 v2, v30

    .line 1002
    .line 1003
    goto/16 :goto_f

    .line 1004
    .line 1005
    :cond_3f
    const/4 v1, 0x0

    .line 1006
    :cond_40
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 1007
    .line 1008
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1009
    .line 1010
    .line 1011
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 1012
    .line 1013
    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1014
    .line 1015
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1016
    .line 1017
    array-length v4, v2

    .line 1018
    add-int/lit8 v4, v4, -0x2

    .line 1019
    .line 1020
    if-ltz v4, :cond_45

    .line 1021
    .line 1022
    move v11, v1

    .line 1023
    :goto_27
    aget-wide v5, v2, v11

    .line 1024
    .line 1025
    not-long v7, v5

    .line 1026
    shl-long v7, v7, v26

    .line 1027
    .line 1028
    and-long/2addr v7, v5

    .line 1029
    and-long v7, v7, v21

    .line 1030
    .line 1031
    cmp-long v7, v7, v21

    .line 1032
    .line 1033
    if-eqz v7, :cond_44

    .line 1034
    .line 1035
    sub-int v7, v11, v4

    .line 1036
    .line 1037
    not-int v7, v7

    .line 1038
    ushr-int/lit8 v7, v7, 0x1f

    .line 1039
    .line 1040
    const/16 v27, 0x8

    .line 1041
    .line 1042
    rsub-int/lit8 v15, v7, 0x8

    .line 1043
    .line 1044
    move v7, v1

    .line 1045
    :goto_28
    if-ge v7, v15, :cond_43

    .line 1046
    .line 1047
    and-long v8, v5, v19

    .line 1048
    .line 1049
    cmp-long v8, v8, v17

    .line 1050
    .line 1051
    if-gez v8, :cond_42

    .line 1052
    .line 1053
    shl-int/lit8 v8, v11, 0x3

    .line 1054
    .line 1055
    add-int/2addr v8, v7

    .line 1056
    aget-object v8, v3, v8

    .line 1057
    .line 1058
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 1059
    .line 1060
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v9

    .line 1064
    if-eqz v9, :cond_42

    .line 1065
    .line 1066
    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v9

    .line 1070
    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui_release()V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v10

    .line 1077
    if-ne v9, v10, :cond_41

    .line 1078
    .line 1079
    iget-object v9, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;

    .line 1080
    .line 1081
    invoke-virtual {v9, v8}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v9

    .line 1085
    if-eqz v9, :cond_42

    .line 1086
    .line 1087
    :cond_41
    invoke-static {v8}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_42
    const/16 v8, 0x8

    .line 1091
    .line 1092
    shr-long/2addr v5, v8

    .line 1093
    add-int/lit8 v7, v7, 0x1

    .line 1094
    .line 1095
    goto :goto_28

    .line 1096
    :cond_43
    const/16 v8, 0x8

    .line 1097
    .line 1098
    if-ne v15, v8, :cond_45

    .line 1099
    .line 1100
    goto :goto_29

    .line 1101
    :cond_44
    const/16 v8, 0x8

    .line 1102
    .line 1103
    :goto_29
    if-eq v11, v4, :cond_45

    .line 1104
    .line 1105
    add-int/lit8 v11, v11, 0x1

    .line 1106
    .line 1107
    goto :goto_27

    .line 1108
    :cond_45
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1111
    .line 1112
    .line 1113
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1116
    .line 1117
    .line 1118
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateOwnerFocusState:Lfh/a;

    .line 1119
    .line 1120
    invoke-interface {v1}, Lfh/a;->invoke()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    .line 1124
    .line 1125
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-nez v1, :cond_46

    .line 1130
    .line 1131
    const-string v1, "Unprocessed FocusProperties nodes"

    .line 1132
    .line 1133
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_46
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 1137
    .line 1138
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    if-nez v1, :cond_47

    .line 1143
    .line 1144
    const-string v1, "Unprocessed FocusEvent nodes"

    .line 1145
    .line 1146
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_47
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-nez v0, :cond_48

    .line 1156
    .line 1157
    const-string v0, "Unprocessed FocusTarget nodes"

    .line 1158
    .line 1159
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_48
    return-void
.end method

.method private final scheduleInvalidation(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/MutableScatterSet<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p1}, Landroidx/collection/ScatterSet;->getSize()I

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p2}, Landroidx/collection/ScatterSet;->getSize()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p1}, Landroidx/collection/ScatterSet;->getSize()I

    move-result p1

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->onRequestApplyChangesListener:Lfh/k;

    new-instance p2, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasPendingInvalidation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V

    return-void
.end method

.method public final scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V

    return-void
.end method

.method public final scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V

    return-void
.end method
