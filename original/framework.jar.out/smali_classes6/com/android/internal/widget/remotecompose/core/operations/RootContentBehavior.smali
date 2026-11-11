.class public Lcom/android/internal/widget/remotecompose/core/operations/RootContentBehavior;
.super Lcom/android/internal/widget/remotecompose/core/Operation;
.source "RootContentBehavior.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/RemoteComposeOperation;
.implements Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent;


# static fields
.field public static final blacklist ALIGNMENT_BOTTOM:I = 0x4

.field public static final blacklist ALIGNMENT_CENTER:I = 0x22

.field public static final blacklist ALIGNMENT_END:I = 0x40

.field public static final blacklist ALIGNMENT_HORIZONTAL_CENTER:I = 0x20

.field public static final blacklist ALIGNMENT_START:I = 0x10

.field public static final blacklist ALIGNMENT_TOP:I = 0x1

.field public static final blacklist ALIGNMENT_VERTICAL_CENTER:I = 0x2

.field private static final blacklist CLASS_NAME:Ljava/lang/String; = "RootContentBehavior"

.field public static final blacklist LAYOUT_HORIZONTAL_FIXED:I = 0x4

.field public static final blacklist LAYOUT_HORIZONTAL_MATCH_PARENT:I = 0x1

.field public static final blacklist LAYOUT_HORIZONTAL_WRAP_CONTENT:I = 0x2

.field public static final blacklist LAYOUT_MATCH_PARENT:I = 0x9

.field public static final blacklist LAYOUT_VERTICAL_FIXED:I = 0x20

.field public static final blacklist LAYOUT_VERTICAL_MATCH_PARENT:I = 0x8

.field public static final blacklist LAYOUT_VERTICAL_WRAP_CONTENT:I = 0x10

.field public static final blacklist LAYOUT_WRAP_CONTENT:I = 0x12

.field public static final blacklist NONE:I = 0x0

.field private static final blacklist OP_CODE:I = 0x41

.field public static final blacklist SCALE_CROP:I = 0x5

.field public static final blacklist SCALE_FILL_BOUNDS:I = 0x6

.field public static final blacklist SCALE_FILL_HEIGHT:I = 0x3

.field public static final blacklist SCALE_FILL_WIDTH:I = 0x2

.field public static final blacklist SCALE_FIT:I = 0x4

.field public static final blacklist SCALE_INSIDE:I = 0x1

.field public static final blacklist SCROLL_HORIZONTAL:I = 0x1

.field public static final blacklist SCROLL_VERTICAL:I = 0x2

.field public static final blacklist SIZING_LAYOUT:I = 0x1

.field public static final blacklist SIZING_SCALE:I = 0x2

.field protected static final blacklist TAG:Ljava/lang/String; = "RootContentBehavior"


# instance fields
.field blacklist mAlignment:I

.field blacklist mMode:I

.field blacklist mScroll:I

.field blacklist mSizing:I


# direct methods
.method public constructor blacklist <init>(IIII)V
    .locals 7

    .line 113
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/Operation;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/RootContentBehavior;->mScroll:I

    .line 42
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/RootContentBehavior;->mSizing:I

    const/16 v1, 0x22

    .line 44
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/RootContentBehavior;->mAlignment:I

    .line 46
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/RootContentBehavior;->mMode:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    .line 121
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RootContentBehaviorincorrect scroll value "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_0
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/RootContentBehavior;->mScroll:I

    :goto_0
    if-ne p2, v1, :cond_1

    .line 124
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/RootContentBehavior;->mAlignment:I

    goto :goto_3

    :cond_1
    and-int/lit16 p1, p2, 0xf0

    and-int/lit8 v1, p2, 0xf

    const/16 v4, 0x10

    if-eq p1, v4, :cond_3

    const/16 v4, 0x20

    if-eq p1, v4, :cond_3

    const/16 v4, 0x40

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v0

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v3

    :goto_2
    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_5

    :cond_4
    move v0, v3

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    .line 137
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/RootContentBehavior;->mAlignment:I

    goto :goto_3

    .line 139
    :cond_6
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "RootContentBehaviorincorrect alignment  h: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " v: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3
    if-eq p3, v3, :cond_8

    if-eq p3, v2, :cond_7

    .line 156
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "RootContentBehaviorincorrect sizing value "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    .line 153
    :cond_7
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/RootContentBehavior;->mSizing:I

    goto :goto_4

    .line 150
    :cond_8
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "RootContentBehaviorsizing_layout is not yet supported"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 158
    :goto_4
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/RootContentBehavior;->mSizing:I

    if-ne p1, v3, :cond_9

    if-eqz p4, :cond_a

    .line 160
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "RootContentBehaviormode for sizing layout is not yet supported"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_9
    if-ne p1, v2, :cond_a

    packed-switch p4, :pswitch_data_0

    .line 173
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "RootContentBehaviorincorrect mode for scale sizing, mode: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 170
    :pswitch_0
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/RootContentBehavior;->mMode:I

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIII)V
    .locals 1

    const/16 v0, 0x41

    .line 235
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    .line 236
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 237
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 238
    invoke-virtual {p0, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 239
    invoke-virtual {p0, p4}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 9

    const/16 v0, 0x41

    .line 264
    const-string v1, "RootContentBehavior"

    const-string v2, "Protocol Operations"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "Describes the behavior of the root"

    .line 265
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "scroll"

    const-string v1, "Scroll behavior"

    const/4 v2, 0x0

    .line 266
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    .line 267
    const-string v0, "NONE"

    invoke-virtual {p0, v0, v2}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    .line 268
    const-string v1, "SCROLL_HORIZONTAL"

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    .line 269
    const-string v1, "SCROLL_VERTICAL"

    const/4 v4, 0x2

    invoke-virtual {p0, v1, v4}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v1, "alignment"

    const-string v5, "Content alignment"

    .line 270
    invoke-virtual {p0, v2, v1, v5}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v1, "ALIGNMENT_TOP"

    .line 271
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v1, "ALIGNMENT_VERTICAL_CENTER"

    .line 272
    invoke-virtual {p0, v1, v4}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    .line 273
    const-string v1, "ALIGNMENT_BOTTOM"

    const/4 v5, 0x4

    invoke-virtual {p0, v1, v5}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    .line 274
    const-string v1, "ALIGNMENT_START"

    const/16 v6, 0x10

    invoke-virtual {p0, v1, v6}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    .line 275
    const-string v1, "ALIGNMENT_HORIZONTAL_CENTER"

    const/16 v7, 0x20

    invoke-virtual {p0, v1, v7}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v1, "ALIGNMENT_END"

    const/16 v8, 0x40

    .line 276
    invoke-virtual {p0, v1, v8}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v1, "ALIGNMENT_CENTER"

    const/16 v8, 0x22

    .line 277
    invoke-virtual {p0, v1, v8}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v1, "sizing"

    const-string v8, "Sizing type"

    .line 278
    invoke-virtual {p0, v2, v1, v8}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    .line 279
    invoke-virtual {p0, v0, v2}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "SIZING_LAYOUT"

    .line 280
    invoke-virtual {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "SIZING_SCALE"

    .line 281
    invoke-virtual {p0, v0, v4}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "mode"

    const-string v1, "Sizing or Layout mode"

    .line 282
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "If sizing is SIZING_SCALE, mode is one of SCALE_* values. If sizing is SIZING_LAYOUT, mode is one of LAYOUT_* values."

    .line 283
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "SCALE_INSIDE"

    .line 286
    invoke-virtual {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "SCALE_FIT"

    .line 287
    invoke-virtual {p0, v0, v5}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "SCALE_FILL_WIDTH"

    .line 288
    invoke-virtual {p0, v0, v4}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "SCALE_FILL_HEIGHT"

    const/4 v1, 0x3

    .line 289
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "SCALE_CROP"

    const/4 v1, 0x5

    .line 290
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "SCALE_FILL_BOUNDS"

    const/4 v1, 0x6

    .line 291
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "LAYOUT_HORIZONTAL_MATCH_PARENT"

    .line 292
    invoke-virtual {p0, v0, v3}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "LAYOUT_HORIZONTAL_WRAP_CONTENT"

    .line 293
    invoke-virtual {p0, v0, v4}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "LAYOUT_HORIZONTAL_FIXED"

    .line 294
    invoke-virtual {p0, v0, v5}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "LAYOUT_VERTICAL_MATCH_PARENT"

    const/16 v1, 0x8

    .line 295
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "LAYOUT_VERTICAL_WRAP_CONTENT"

    .line 296
    invoke-virtual {p0, v0, v6}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "LAYOUT_VERTICAL_FIXED"

    .line 297
    invoke-virtual {p0, v0, v7}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "LAYOUT_MATCH_PARENT"

    const/16 v1, 0x9

    .line 298
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "LAYOUT_WRAP_CONTENT"

    const/16 v1, 0x12

    .line 299
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method public static blacklist id()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method public static blacklist name()Ljava/lang/String;
    .locals 1

    .line 212
    const-string v0, "RootContentBehavior"

    return-object v0
.end method

.method public static blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 249
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v0

    .line 250
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v1

    .line 251
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v2

    .line 252
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result p0

    .line 253
    new-instance v3, Lcom/android/internal/widget/remotecompose/core/operations/RootContentBehavior;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/android/internal/widget/remotecompose/core/operations/RootContentBehavior;-><init>(IIII)V

    .line 255
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public blacklist apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 3

    .line 196
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/RootContentBehavior;->mScroll:I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/RootContentBehavior;->mAlignment:I

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/RootContentBehavior;->mSizing:I

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/RootContentBehavior;->mMode:I

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->setRootContentBehavior(IIII)V

    return-void
.end method

.method public blacklist deepToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 202
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/RootContentBehavior;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist isInterestingForSemantics()Z
    .locals 0

    .line 304
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/RootContentBehavior;->mScroll:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist scrollByOffset(Lcom/android/internal/widget/remotecompose/core/RemoteContext;I)I
    .locals 0

    return p2
.end method

.method public blacklist scrollDirection()I
    .locals 0

    .line 320
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/RootContentBehavior;->mScroll:I

    return p0
.end method

.method public blacklist supportsScrollByOffset()Z
    .locals 0

    .line 309
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/RootContentBehavior;->mScroll:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ROOT_CONTENT_BEHAVIOR scroll: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/RootContentBehavior;->mScroll:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sizing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/RootContentBehavior;->mSizing:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/RootContentBehavior;->mMode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 3

    .line 180
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/RootContentBehavior;->mScroll:I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/RootContentBehavior;->mAlignment:I

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/RootContentBehavior;->mSizing:I

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/RootContentBehavior;->mMode:I

    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/internal/widget/remotecompose/core/operations/RootContentBehavior;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIII)V

    return-void
.end method
