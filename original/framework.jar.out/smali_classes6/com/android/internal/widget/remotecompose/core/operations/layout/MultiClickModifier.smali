.class public Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;
.super Lcom/android/internal/widget/remotecompose/core/PaintOperation;
.source "MultiClickModifier.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;
.implements Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ModifierOperation;
.implements Lcom/android/internal/widget/remotecompose/core/operations/layout/DecoratorComponent;
.implements Lcom/android/internal/widget/remotecompose/core/operations/layout/ClickHandler;
.implements Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent;


# static fields
.field public static final blacklist CLICK_TYPE_DOUBLE:I = 0x2

.field public static final blacklist CLICK_TYPE_LONG:I = 0x1

.field public static final blacklist CLICK_TYPE_SINGLE:I = 0x0

.field private static final blacklist OP_CODE:I = 0x53


# instance fields
.field public blacklist locationInWindow:[F

.field blacklist mAnimateRippleDuration:I

.field blacklist mAnimateRippleStart:J

.field blacklist mAnimateRippleX:F

.field blacklist mAnimateRippleY:F

.field blacklist mClickType:I

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

    .line 78
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/PaintOperation;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mClickType:I

    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mAnimateRippleStart:J

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mAnimateRippleX:F

    .line 68
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mAnimateRippleY:F

    const/16 v1, 0x3e8

    .line 69
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mAnimateRippleDuration:I

    .line 71
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mWidth:F

    .line 72
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mHeight:F

    const/4 v0, 0x2

    .line 74
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->locationInWindow:[F

    .line 76
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 2

    .line 81
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/PaintOperation;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mClickType:I

    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mAnimateRippleStart:J

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mAnimateRippleX:F

    .line 68
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mAnimateRippleY:F

    const/16 v1, 0x3e8

    .line 69
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mAnimateRippleDuration:I

    .line 71
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mWidth:F

    .line 72
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mHeight:F

    const/4 v0, 0x2

    .line 74
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->locationInWindow:[F

    .line 76
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mList:Ljava/util/ArrayList;

    .line 82
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mClickType:I

    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I)V
    .locals 1

    const/16 v0, 0x53

    .line 311
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    .line 312
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 3

    const/16 v0, 0x53

    .line 332
    invoke-static {}, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Modifier Operations"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "MultiClick modifier. This operation contains a list of action operations executed on click"

    .line 333
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "clickType"

    const-string v1, "Type of click (0=single, 1=long, 2=double)"

    const/4 v2, 0x0

    .line 336
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method public static blacklist name()Ljava/lang/String;
    .locals 1

    .line 304
    const-string v0, "ClickModifier"

    return-object v0
.end method

.method private blacklist performAction(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FF)V
    .locals 10

    .line 275
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getTouchVersion()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 276
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->isAnimationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getClock()Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock;->millis()J

    move-result-wide v2

    invoke-virtual {p0, p4, p5, v2, v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->animateRipple(FFJ)V

    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->locationInWindow:[F

    const/4 v3, 0x0

    aput v3, v0, v1

    .line 282
    aput v3, v0, v2

    .line 283
    invoke-virtual {p3, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getLocationInWindow(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[F)V

    .line 284
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->isAnimationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->locationInWindow:[F

    aget v3, v0, v1

    sub-float v3, p4, v3

    aget v0, v0, v2

    sub-float v0, p5, v0

    .line 287
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getClock()Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/widget/remotecompose/core/RemoteClock;->millis()J

    move-result-wide v4

    .line 285
    invoke-virtual {p0, v3, v0, v4, v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->animateRipple(FFJ)V

    .line 290
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 291
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/ActionOperation;

    if-eqz v3, :cond_2

    .line 292
    move-object v4, v2

    check-cast v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/ActionOperation;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ActionOperation;->runAction(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FF)V

    goto :goto_2

    :cond_2
    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move v9, p5

    :goto_2
    move-object p1, v5

    move-object p2, v6

    move-object p3, v7

    move p4, v8

    move p5, v9

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 322
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result p0

    .line 323
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public blacklist animateRipple(FFJ)V
    .locals 0

    .line 108
    iput-wide p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mAnimateRippleStart:J

    .line 109
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mAnimateRippleX:F

    .line 110
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mAnimateRippleY:F

    return-void
.end method

.method public blacklist apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 4

    .line 144
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mList:Ljava/util/ArrayList;

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

    .line 145
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/TextData;

    if-eqz v3, :cond_0

    .line 146
    invoke-virtual {v2, p1}, Lcom/android/internal/widget/remotecompose/core/Operation;->apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 147
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->incrementOpCount()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public blacklist deepToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->toString()Ljava/lang/String;

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

    .line 119
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public blacklist getMode()Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Mode;
    .locals 0

    .line 98
    sget-object p0, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Mode;->MERGE:Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Mode;

    return-object p0
.end method

.method public blacklist getRole()Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Role;
    .locals 0

    .line 93
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

    .line 206
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mWidth:F

    .line 207
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mHeight:F

    return-void
.end method

.method public blacklist onClick(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FF)Z
    .locals 1

    .line 231
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mClickType:I

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->performAction(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FF)V

    const/4 p0, 0x3

    .line 235
    invoke-virtual {p1, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->hapticEffect(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist onDoubleClick(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FF)Z
    .locals 2

    .line 261
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mClickType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->performAction(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FF)V

    const/4 p0, 0x3

    .line 265
    invoke-virtual {p1, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->hapticEffect(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist onLongPress(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FF)Z
    .locals 3

    .line 246
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mClickType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->performAction(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FF)V

    .line 250
    invoke-virtual {p1, v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->hapticEffect(I)V

    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public blacklist paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V
    .locals 10

    .line 160
    iget-wide v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mAnimateRippleStart:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->needsRepaint()V

    .line 165
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getClock()Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock;->millis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mAnimateRippleStart:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    .line 166
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mAnimateRippleDuration:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v1

    if-lez v4, :cond_1

    .line 168
    iput-wide v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mAnimateRippleStart:J

    .line 170
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 171
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->save()V

    .line 172
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->savePaint()V

    .line 173
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->reset()V

    .line 175
    new-instance v3, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;

    const/high16 v7, 0x7fc00000    # Float.NaN

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;-><init>(IF[FFF)V

    const/4 v2, 0x0

    .line 177
    invoke-virtual {v3, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;->setInitialValue(F)V

    .line 178
    invoke-virtual {v3, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;->setTargetValue(F)V

    .line 179
    invoke-virtual {v3, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;->get(F)F

    move-result v3

    .line 181
    new-instance v4, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;

    const/high16 v9, 0x7fc00000    # Float.NaN

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;-><init>(IF[FFF)V

    .line 183
    invoke-virtual {v4, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;->setInitialValue(F)V

    .line 184
    invoke-virtual {v4, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;->setTargetValue(F)V

    .line 185
    invoke-virtual {v4, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/easing/FloatAnimation;->get(F)F

    move-result v0

    const/16 v1, 0xb4

    const/16 v4, 0xfa

    .line 187
    invoke-static {v4, v4, v4, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/ColorUtils;->createColor(IIII)I

    move-result v1

    const/4 v4, 0x0

    const/16 v5, 0xc8

    .line 188
    invoke-static {v5, v5, v5, v4}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/ColorUtils;->createColor(IIII)I

    move-result v4

    .line 189
    invoke-static {v1, v4, v3}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->interpolateColor(IIF)I

    move-result v1

    .line 191
    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mWidth:F

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mHeight:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v0

    .line 192
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->setColor(I)V

    .line 193
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->applyPaint(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;)V

    .line 194
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mWidth:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mHeight:F

    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->clipRect(FFFF)V

    .line 195
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mAnimateRippleX:F

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mAnimateRippleY:F

    invoke-virtual {p1, v0, p0, v3}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->drawCircle(FFF)V

    .line 196
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restorePaint()V

    .line 197
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    return-void
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 3

    const/4 v0, 0x1

    .line 344
    new-array v0, v0, [Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;->MODIFIER:Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addTags([Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    const-string v0, "MultiClickModifier"

    .line 345
    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addType(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mClickType:I

    .line 346
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "clickType"

    invoke-interface {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public blacklist serializeToString(ILcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;)V
    .locals 4

    .line 212
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mClickType:I

    if-nez v0, :cond_0

    .line 213
    const-string v0, "CLICK_MODIFIER"

    invoke-virtual {p2, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;->append(ILjava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CLICK_MODIFIER "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mClickType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;->append(ILjava/lang/String;)V

    .line 217
    :goto_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_1
    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 218
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/ActionOperation;

    if-eqz v3, :cond_1

    .line 219
    check-cast v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/ActionOperation;

    add-int/lit8 v3, p1, 0x1

    invoke-interface {v2, v3, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ActionOperation;->serializeToString(ILcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClickModifier"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mClickType:I

    if-eqz v1, :cond_0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mClickType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 136
    const-string v4, "\n        "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 0

    .line 124
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->mClickType:I

    invoke-static {p1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/MultiClickModifier;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I)V

    return-void
.end method
