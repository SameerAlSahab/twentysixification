.class public Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;
.super Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;
.source "RootLayoutComponent.java"


# instance fields
.field private blacklist mCurrentId:I

.field private blacklist mHasTouchListeners:Z

.field protected blacklist mLastReportedOriginX:F

.field protected blacklist mLastReportedOriginY:F


# direct methods
.method public constructor blacklist <init>(I)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    .line 73
    invoke-direct/range {v0 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIFFFF)V

    const/4 p0, -0x1

    .line 46
    iput p0, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mCurrentId:I

    const/4 p0, 0x0

    .line 47
    iput-boolean p0, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mHasTouchListeners:Z

    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 48
    iput p0, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mLastReportedOriginX:F

    .line 49
    iput p0, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mLastReportedOriginY:F

    return-void
.end method

.method public constructor blacklist <init>(IFFFFLcom/android/internal/widget/remotecompose/core/operations/layout/Component;)V
    .locals 8

    const/4 v3, -0x1

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v1, p6

    .line 69
    invoke-direct/range {v0 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIFFFF)V

    const/4 p0, -0x1

    .line 46
    iput p0, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mCurrentId:I

    const/4 p0, 0x0

    .line 47
    iput-boolean p0, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mHasTouchListeners:Z

    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 48
    iput p0, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mLastReportedOriginX:F

    .line 49
    iput p0, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mLastReportedOriginY:F

    return-void
.end method

.method public constructor blacklist <init>(IFFFFLcom/android/internal/widget/remotecompose/core/operations/layout/Component;I)V
    .locals 1

    move v0, p2

    move p2, p1

    move-object p1, p6

    move p6, p4

    move p4, v0

    move v0, p5

    move p5, p3

    move p3, p7

    move p7, v0

    .line 59
    invoke-direct/range {p0 .. p7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIFFFF)V

    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mCurrentId:I

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mHasTouchListeners:Z

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 48
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mLastReportedOriginX:F

    .line 49
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mLastReportedOriginY:F

    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I)V
    .locals 1

    const/16 v0, 0xc8

    .line 384
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    .line 385
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    return-void
.end method

.method private blacklist assignId(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)V
    .locals 4

    .line 135
    iget v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mComponentId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 136
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mCurrentId:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mCurrentId:I

    .line 137
    iput v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mComponentId:I

    .line 139
    :cond_0
    iget-object p1, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 140
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v3, :cond_1

    .line 141
    check-cast v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-direct {p0, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->assignId(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 3

    .line 405
    invoke-static {}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->id()I

    move-result v0

    invoke-static {}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Layout Operations"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "componentId"

    const-string v1, "Unique ID for this component"

    const/4 v2, 0x0

    .line 406
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "Root element for a document. Other components / layout managers are children in the component tree starting from this Root component."

    .line 407
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method public static blacklist id()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public static blacklist name()Ljava/lang/String;
    .locals 1

    .line 368
    const-string v0, "RootLayout"

    return-object v0
.end method

.method public static blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 395
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v1

    .line 396
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;-><init>(IFFFFLcom/android/internal/widget/remotecompose/core/operations/layout/Component;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public blacklist assignIds(I)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mCurrentId:I

    .line 131
    invoke-direct {p0, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->assignId(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)V

    return-void
.end method

.method public blacklist displayHierarchy()Ljava/lang/String;
    .locals 2

    .line 335
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;-><init>()V

    const/4 v1, 0x0

    .line 336
    invoke-virtual {p0, p0, v1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->displayHierarchy(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;ILcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;)V

    .line 337
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist displayHierarchy(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;ILcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;)V
    .locals 4

    .line 349
    invoke-virtual {p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->serializeToString(ILcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;)V

    .line 350
    iget-object p1, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 351
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    if-eqz v3, :cond_1

    .line 352
    check-cast v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3, p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;->serializeToString(ILcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;)V

    goto :goto_0

    .line 353
    :cond_1
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v3, :cond_2

    .line 354
    check-cast v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p0, v2, v3, p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->displayHierarchy(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;ILcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;)V

    goto :goto_0

    .line 355
    :cond_2
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/SerializableToString;

    if-eqz v3, :cond_0

    .line 356
    check-cast v2, Lcom/android/internal/widget/remotecompose/core/SerializableToString;

    add-int/lit8 v3, p2, 0x1

    invoke-interface {v2, v3, p3}, Lcom/android/internal/widget/remotecompose/core/SerializableToString;->serializeToString(ILcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public blacklist getHasTouchListeners()Z
    .locals 0

    .line 424
    iget-boolean p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mHasTouchListeners:Z

    return p0
.end method

.method public blacklist layout(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 10

    .line 148
    iget-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mNeedsMeasure:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 151
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->isLayoutDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-static {}, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mNeedsMeasure:Z

    .line 155
    iput-object p0, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mLastComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 156
    iget v4, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mWidth:F

    .line 157
    iget v6, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mHeight:F

    .line 158
    iput v4, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mViewportWidth:F

    .line 159
    iput v6, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mViewportHeight:F

    .line 162
    new-instance v7, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;

    invoke-direct {v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;-><init>()V

    .line 163
    invoke-virtual {v7, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v1

    const/4 v2, 0x0

    .line 164
    invoke-virtual {v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setX(F)V

    .line 165
    invoke-virtual {v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setY(F)V

    .line 166
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mWidth:F

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setW(F)V

    .line 167
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mHeight:F

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setH(F)V

    .line 169
    iget-object v8, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    :cond_2
    :goto_0
    if-ge v0, v9, :cond_3

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 170
    instance-of v2, v1, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Measurable;

    if-eqz v2, :cond_2

    .line 171
    check-cast v1, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Measurable;

    .line 172
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getPaintContext()Lcom/android/internal/widget/remotecompose/core/PaintContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Measurable;->measure(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    .line 173
    invoke-interface {v1, p1, v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Measurable;->layout(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    goto :goto_0

    .line 178
    :cond_3
    invoke-virtual {v7, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v0

    .line 179
    invoke-virtual {v0, v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setW(F)V

    .line 180
    invoke-virtual {v0, v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setH(F)V

    .line 182
    invoke-virtual {p0, p1, v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->layout(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    .line 183
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->isLayoutDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 184
    invoke-static {}, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog;->display()V

    :cond_4
    :goto_1
    return-void
.end method

.method public blacklist layout(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 234
    invoke-virtual {v1, v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v2

    .line 235
    iget-boolean v4, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mFirstLayout:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 236
    iput v4, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mX:F

    .line 237
    iput v4, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mY:F

    .line 238
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getOriginX()F

    move-result v4

    iput v4, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mLastReportedOriginX:F

    .line 239
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getOriginY()F

    move-result v4

    iput v4, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mLastReportedOriginY:F

    .line 241
    :cond_0
    iget-boolean v4, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mFirstLayout:Z

    if-nez v4, :cond_6

    .line 242
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->isAnimationEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mAnimationSpec:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;

    .line 243
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;->isAnimationEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 244
    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getAllowsAnimation()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 245
    iget-object v4, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mAnimateMeasure:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;

    if-nez v4, :cond_6

    .line 246
    new-instance v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    iget v6, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mComponentId:I

    iget v7, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mX:F

    iget v8, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mY:F

    iget v9, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mWidth:F

    iget v10, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mHeight:F

    iget v11, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mVisibility:I

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;-><init>(IFFFFI)V

    .line 248
    new-instance v5, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    iget v6, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mComponentId:I

    .line 251
    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getX()F

    move-result v7

    .line 252
    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getY()F

    move-result v8

    .line 253
    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getW()F

    move-result v9

    .line 254
    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getH()F

    move-result v10

    .line 255
    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getVisibility()I

    move-result v11

    invoke-direct/range {v5 .. v11}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;-><init>(IFFFFI)V

    .line 256
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getOriginX()F

    move-result v8

    .line 257
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getOriginY()F

    move-result v9

    .line 258
    iget v6, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mLastReportedOriginX:F

    .line 259
    iget v7, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mLastReportedOriginY:F

    .line 260
    iget v10, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mWidth:F

    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getW()F

    move-result v11

    cmpl-float v10, v10, v11

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v10, :cond_2

    iget v10, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mHeight:F

    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getH()F

    move-result v2

    cmpl-float v2, v10, v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v11

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v12

    .line 261
    :goto_1
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_4

    cmpl-float v10, v6, v8

    if-nez v10, :cond_3

    cmpl-float v10, v7, v9

    if-eqz v10, :cond_4

    :cond_3
    move v11, v12

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v11, :cond_5

    const/16 v2, 0x18

    .line 264
    invoke-virtual {v0, v2}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->useFeature(S)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 265
    new-instance v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/RootAnimateMeasure;

    move-object v10, v2

    iget-wide v1, v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->currentTime:J

    iget-object v11, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mAnimationSpec:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;

    .line 275
    invoke-virtual {v11}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;->getMotionDuration()F

    move-result v11

    iget-object v12, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mAnimationSpec:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;

    .line 276
    invoke-virtual {v12}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;->getVisibilityDuration()F

    move-result v12

    iget-object v13, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mAnimationSpec:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;

    .line 277
    invoke-virtual {v13}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;->getEnterAnimation()Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec$ANIMATION;

    move-result-object v13

    iget-object v14, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mAnimationSpec:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;

    .line 278
    invoke-virtual {v14}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;->getExitAnimation()Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec$ANIMATION;

    move-result-object v14

    iget-object v15, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mAnimationSpec:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;

    .line 279
    invoke-virtual {v15}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;->getMotionEasingType()I

    move-result v15

    iget-object v0, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mAnimationSpec:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;

    .line 280
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec;->getVisibilityEasingType()I

    move-result v0

    move/from16 v16, v15

    move v15, v0

    move-object v0, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move/from16 v14, v16

    invoke-direct/range {v0 .. v15}, Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/RootAnimateMeasure;-><init>(JLcom/android/internal/widget/remotecompose/core/operations/layout/Component;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;FFFFFFLcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec$ANIMATION;Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimationSpec$ANIMATION;II)V

    iput-object v0, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mAnimateMeasure:Lcom/android/internal/widget/remotecompose/core/operations/layout/animation/AnimateMeasure;

    goto :goto_2

    .line 282
    :cond_5
    iput v8, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mLastReportedOriginX:F

    .line 283
    iput v9, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mLastReportedOriginY:F

    .line 287
    :cond_6
    :goto_2
    invoke-super/range {p0 .. p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->layout(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    return-void
.end method

.method public blacklist measure(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FFFF)V
    .locals 11

    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mNeedsMeasure:Z

    .line 194
    iput-object p0, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mLastComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 195
    iget v1, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mWidth:F

    .line 196
    iget v2, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mHeight:F

    .line 197
    iput v1, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mViewportWidth:F

    .line 198
    iput v2, p1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mViewportHeight:F

    .line 201
    new-instance v9, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;

    invoke-direct {v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;-><init>()V

    .line 202
    invoke-virtual {v9, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v1

    const/4 v2, 0x0

    .line 203
    invoke-virtual {v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setX(F)V

    .line 204
    invoke-virtual {v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setY(F)V

    .line 205
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mWidth:F

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setW(F)V

    .line 206
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mHeight:F

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setH(F)V

    .line 209
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    check-cast v4, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 210
    instance-of v5, v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Measurable;

    if-eqz v5, :cond_1

    move-object v5, v3

    .line 211
    move-object v3, v4

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Measurable;

    if-nez v5, :cond_0

    .line 212
    instance-of v6, v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    if-eqz v6, :cond_0

    .line 213
    check-cast v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    move-object v10, v4

    goto :goto_1

    :cond_0
    move-object v10, v5

    .line 215
    :goto_1
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getPaintContext()Lcom/android/internal/widget/remotecompose/core/PaintContext;

    move-result-object v4

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    invoke-interface/range {v3 .. v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Measurable;->measure(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    .line 217
    invoke-interface {v3, p1, v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Measurable;->layout(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    move-object v3, v10

    goto :goto_0

    :cond_1
    move-object v5, v3

    goto :goto_0

    :cond_2
    move-object v5, v3

    if-eqz v5, :cond_3

    .line 221
    invoke-virtual {v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->getWidth()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->setWidth(F)V

    .line 222
    invoke-virtual {v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->getHeight()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->setHeight(F)V

    .line 225
    :cond_3
    invoke-virtual {v9, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object p2

    .line 226
    iget p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mWidth:F

    invoke-virtual {p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setW(F)V

    .line 227
    iget p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mHeight:F

    invoke-virtual {p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setH(F)V

    .line 229
    invoke-virtual {p0, p1, v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->layout(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    return-void
.end method

.method public blacklist paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V
    .locals 8

    .line 292
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getOriginX()F

    move-result v0

    .line 293
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getOriginY()F

    move-result v1

    .line 294
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->applyAnimationAsNeeded(Lcom/android/internal/widget/remotecompose/core/PaintContext;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 295
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mLastReportedOriginX:F

    .line 296
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mLastReportedOriginY:F

    return-void

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->isGone()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->isInvisible()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 302
    iput-boolean v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mNeedsRepaint:Z

    .line 303
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v3

    .line 304
    iput-object p0, v3, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mLastComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 306
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->save()V

    .line 308
    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mX:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mY:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_3

    .line 309
    :cond_2
    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mX:F

    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mY:F

    invoke-virtual {p1, v4, v6}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->translate(FF)V

    .line 312
    :cond_3
    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mParent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-nez v4, :cond_4

    .line 313
    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mWidth:F

    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mHeight:F

    invoke-virtual {p1, v5, v5, v4, v6}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->clipRect(FFFF)V

    .line 316
    :cond_4
    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_5
    :goto_0
    if-ge v2, v5, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    check-cast v6, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 317
    instance-of v7, v6, Lcom/android/internal/widget/remotecompose/core/PaintOperation;

    if-eqz v7, :cond_5

    .line 318
    check-cast v6, Lcom/android/internal/widget/remotecompose/core/PaintOperation;

    invoke-virtual {v6, p1}, Lcom/android/internal/widget/remotecompose/core/PaintOperation;->paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    .line 319
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->incrementOpCount()V

    goto :goto_0

    .line 323
    :cond_6
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    .line 324
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mLastReportedOriginX:F

    .line 325
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mLastReportedOriginY:F

    :cond_7
    :goto_1
    return-void
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 2

    .line 429
    invoke-super {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V

    const/4 p0, 0x1

    .line 430
    new-array p0, p0, [Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;

    const/4 v0, 0x0

    sget-object v1, Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;->COMPONENT:Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;

    aput-object v1, p0, v0

    invoke-interface {p1, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addTags([Lcom/android/internal/widget/remotecompose/core/serialize/SerializeTags;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 431
    const-string p0, "RootLayoutComponent"

    invoke-interface {p1, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addType(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public blacklist serializeToString(ILcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;)V
    .locals 3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ROOT ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mComponentId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mAnimationId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mY:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mWidth:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mVisibility:I

    .line 110
    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component$Visibility;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-virtual {p2, p1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;->append(ILjava/lang/String;)V

    return-void
.end method

.method public blacklist setHasTouchListeners(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mHasTouchListeners:Z

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ROOT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mComponentId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mVisibility:I

    .line 90
    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component$Visibility;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 0

    .line 415
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->mComponentId:I

    invoke-static {p1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I)V

    return-void
.end method
