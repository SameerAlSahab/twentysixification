.class public Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;
.super Lcom/android/internal/widget/remotecompose/core/PaintOperation;
.source "ClickModifierOperation.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;
.implements Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ModifierOperation;
.implements Lcom/android/internal/widget/remotecompose/core/operations/layout/DecoratorComponent;
.implements Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickHandler;
.implements Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent;


# static fields
.field private static final blacklist OP_CODE:I = 0x3b


# instance fields
.field public blacklist locationInWindow:[F

.field blacklist mAnimateRippleDuration:I

.field blacklist mAnimateRippleStart:J

.field blacklist mAnimateRippleX:F

.field blacklist mAnimateRippleY:F

.field blacklist mHeight:F

.field public blacklist mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

.field blacklist mWidth:F


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/PaintOperation;-><init>()V

    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->mAnimateRippleStart:J

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->mAnimateRippleX:F

    .line 57
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->mAnimateRippleY:F

    const/16 v1, 0x3e8

    .line 58
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->mAnimateRippleDuration:I

    .line 60
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->mWidth:F

    .line 61
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->mHeight:F

    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->locationInWindow:[F

    .line 65
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->mList:Ljava/util/ArrayList;

    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 1

    const/16 v0, 0x3b

    .line 259
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 3

    const/16 v0, 0x3b

    .line 278
    invoke-static {}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Modifier Operations"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "Click modifier. This operation contains a list of action operations executed on click"

    .line 279
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method public static blacklist name()Ljava/lang/String;
    .locals 1

    .line 252
    const-string v0, "ClickModifier"

    return-object v0
.end method

.method public static blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 269
    new-instance p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;

    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public blacklist animateRipple(FFJ)V
    .locals 0

    .line 90
    iput-wide p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->mAnimateRippleStart:J

    .line 91
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->mAnimateRippleX:F

    .line 92
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->mAnimateRippleY:F

    return-void
.end method

.method public blacklist apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 4

    .line 123
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->mList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 124
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/TextData;

    if-eqz v3, :cond_0

    .line 125
    invoke-virtual {v2, p1}, Lcom/android/internal/widget/remotecompose/core/Operation;->apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 126
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->incrementOpCount()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public blacklist deepToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->mList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public blacklist getMode()Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Mode;
    .locals 0

    .line 80
    sget-object p0, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Mode;->MERGE:Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Mode;

    return-object p0
.end method

.method public blacklist getRole()Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Role;
    .locals 0

    .line 75
    sget-object p0, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Role;->BUTTON:Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Role;

    return-object p0
.end method

.method public blacklist isClickable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist layout(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FF)V
    .locals 0

    .line 185
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->mWidth:F

    .line 186
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->mHeight:F

    return-void
.end method

.method public blacklist onClick(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FF)Z
    .locals 9

    .line 206
    invoke-virtual {p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 209
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getTouchVersion()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    .line 210
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->isAnimationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getClock()Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock;->millis()J

    move-result-wide v2

    invoke-virtual {p0, p4, p5, v2, v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->animateRipple(FFJ)V

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->locationInWindow:[F

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 216
    aput v2, v0, v6

    .line 217
    invoke-virtual {p3, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getLocationInWindow(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[F)V

    .line 218
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->isAnimationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->locationInWindow:[F

    aget v2, v0, v1

    sub-float v2, p4, v2

    aget v0, v0, v6

    sub-float v0, p5, v0

    .line 221
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getClock()Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/internal/widget/remotecompose/core/RemoteClock;->millis()J

    move-result-wide v3

    .line 219
    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->animateRipple(FFJ)V

    .line 224
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->mList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_1
    if-ge v1, v7, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v1, 0x1

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 225
    instance-of v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ActionOperation;

    if-eqz v1, :cond_3

    .line 226
    check-cast v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ActionOperation;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ActionOperation;->runAction(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FF)V

    :cond_3
    move v1, v8

    goto :goto_1

    :cond_4
    const/4 p0, 0x3

    .line 229
    invoke-virtual {p1, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->hapticEffect(I)V

    return v6
.end method

.method public blacklist onDoubleClick(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist onLongPress(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V
    .locals 10

    .line 139
    iget-wide v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->mAnimateRippleStart:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->needsRepaint()V

    .line 144
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getClock()Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock;->millis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->mAnimateRippleStart:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    .line 145
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->mAnimateRippleDuration:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v1

    if-lez v4, :cond_1

    .line 147
    iput-wide v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->mAnimateRippleStart:J

    .line 149
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 150
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->save()V

    .line 151
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->savePaint()V

    .line 152
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->reset()V

    .line 154
    new-instance v3, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;

    const/high16 v7, 0x7fc00000    # Float.NaN

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;-><init>(IF[FFF)V

    const/4 v2, 0x0

    .line 156
    invoke-virtual {v3, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;->setInitialValue(F)V

    .line 157
    invoke-virtual {v3, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;->setTargetValue(F)V

    .line 158
    invoke-virtual {v3, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;->get(F)F

    move-result v3

    .line 160
    new-instance v4, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;

    const/high16 v9, 0x7fc00000    # Float.NaN

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;-><init>(IF[FFF)V

    .line 162
    invoke-virtual {v4, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;->setInitialValue(F)V

    .line 163
    invoke-virtual {v4, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;->setTargetValue(F)V

    .line 164
    invoke-virtual {v4, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;->get(F)F

    move-result v0

    const/16 v1, 0xb4

    const/16 v4, 0xfa

    .line 166
    invoke-static {v4, v4, v4, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/ColorUtils;->createColor(IIII)I

    move-result v1

    const/4 v4, 0x0

    const/16 v5, 0xc8

    .line 167
    invoke-static {v5, v5, v5, v4}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/ColorUtils;->createColor(IIII)I

    move-result v4

    .line 168
    invoke-static {v1, v4, v3}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->interpolateColor(IIF)I

    move-result v1

    .line 170
    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->mWidth:F

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->mHeight:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v0

    .line 171
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->setColor(I)V

    .line 172
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->applyPaint(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;)V

    .line 173
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->mWidth:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->mHeight:F

    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->clipRect(FFFF)V

    .line 174
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->mAnimateRippleX:F

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->mAnimateRippleY:F

    invoke-virtual {p1, v0, p0, v3}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->drawCircle(FFF)V

    .line 175
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restorePaint()V

    .line 176
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    return-void
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 2

    const/4 p0, 0x1

    .line 286
    new-array p0, p0, [Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;

    const/4 v0, 0x0

    sget-object v1, Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;->MODIFIER:Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;

    aput-object v1, p0, v0

    invoke-interface {p1, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addTags([Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p0

    const-string p1, "ClickModifierOperation"

    invoke-interface {p0, p1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addType(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public blacklist serializeToString(ILcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;)V
    .locals 4

    .line 191
    const-string v0, "CLICK_MODIFIER"

    invoke-virtual {p2, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;->append(ILjava/lang/String;)V

    .line 192
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->mList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 193
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/ActionOperation;

    if-eqz v3, :cond_0

    .line 194
    check-cast v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/ActionOperation;

    add-int/lit8 v3, p1, 0x1

    invoke-interface {v2, v3, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ActionOperation;->serializeToString(ILcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClickModifier"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->mList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 115
    const-string v4, "\n        "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 0

    .line 106
    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickModifierOperation;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    return-void
.end method
