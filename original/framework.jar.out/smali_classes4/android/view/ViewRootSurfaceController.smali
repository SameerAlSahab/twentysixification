.class public Landroid/view/ViewRootSurfaceController;
.super Ljava/lang/Object;
.source "ViewRootSurfaceController.java"


# static fields
.field private static blacklist TAG:Ljava/lang/String; = "ViewRootSurfaceController"


# instance fields
.field final blacklist mAllowList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mBlurClamp:Z

.field private blacklist mDisableSuperHdr:Z

.field final blacklist mMetaDataMaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSkipScreenshot:Z

.field private blacklist mTag:Ljava/lang/String;

.field private blacklist mViewRoot:Landroid/view/ViewRootImpl;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/ViewRootImpl;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroid/view/ViewRootSurfaceController;->mViewRoot:Landroid/view/ViewRootImpl;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Landroid/view/ViewRootSurfaceController;->mSkipScreenshot:Z

    .line 44
    iput-boolean v0, p0, Landroid/view/ViewRootSurfaceController;->mDisableSuperHdr:Z

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroid/view/ViewRootSurfaceController;->mBlurClamp:Z

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootSurfaceController;->mMetaDataMaps:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/ViewRootSurfaceController;->mAllowList:Ljava/util/ArrayList;

    .line 51
    iput-object p1, p0, Landroid/view/ViewRootSurfaceController;->mViewRoot:Landroid/view/ViewRootImpl;

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/view/ViewRootSurfaceController;->mTag:Ljava/lang/String;

    const/16 p0, 0x20

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private blacklist updateBlurClamp(Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 2

    .line 160
    iget-object v0, p0, Landroid/view/ViewRootSurfaceController;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 161
    iget-boolean v1, p0, Landroid/view/ViewRootSurfaceController;->mBlurClamp:Z

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setBlurClamp(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    if-eqz p2, :cond_0

    .line 163
    iget-object p2, p0, Landroid/view/ViewRootSurfaceController;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {p2, p1}, Landroid/view/ViewRootImpl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 164
    iget-object p1, p0, Landroid/view/ViewRootSurfaceController;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->invalidate()V

    .line 166
    :cond_0
    sget-object p1, Landroid/view/ViewRootSurfaceController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/view/ViewRootSurfaceController;->mTag:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: updateBlurClamp, blurClamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroid/view/ViewRootSurfaceController;->mBlurClamp:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private blacklist updateDisableSuperHdr(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 140
    iget-object v0, p0, Landroid/view/ViewRootSurfaceController;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 141
    iget-boolean p0, p0, Landroid/view/ViewRootSurfaceController;->mDisableSuperHdr:Z

    invoke-virtual {p1, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setDisableSuperHDR(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private blacklist updateSkipScreenshot(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    .line 116
    iget-object v0, p0, Landroid/view/ViewRootSurfaceController;->mViewRoot:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    .line 117
    iget-object v1, p0, Landroid/view/ViewRootSurfaceController;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    .line 118
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_1

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iget-boolean p0, p0, Landroid/view/ViewRootSurfaceController;->mSkipScreenshot:Z

    invoke-virtual {p1, v1, p0}, Landroid/view/SurfaceControl$Transaction;->setSkipScreenshot(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void

    .line 120
    :cond_1
    :goto_0
    sget-object p1, Landroid/view/ViewRootSurfaceController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/view/ViewRootSurfaceController;->mTag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]: updateSkipScreenshot not allowed on this window"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method blacklist canApplyMetaData(I)Z
    .locals 1

    .line 58
    iget-object v0, p0, Landroid/view/ViewRootSurfaceController;->mAllowList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 62
    :cond_0
    iget-object p0, p0, Landroid/view/ViewRootSurfaceController;->mViewRoot:Landroid/view/ViewRootImpl;

    iget-object p0, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    .line 63
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    const/high16 p1, -0x80000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ViewRootSurfaceController:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mSkipScreenshot="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/view/ViewRootSurfaceController;->mSkipScreenshot:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mDisableSuperHdr="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/view/ViewRootSurfaceController;->mDisableSuperHdr:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mMetaDataMaps="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Landroid/view/ViewRootSurfaceController;->mMetaDataMaps:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 176
    iget-object p1, p0, Landroid/view/ViewRootSurfaceController;->mMetaDataMaps:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_0
    const-string p1, " <empty>"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    :cond_1
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mAllowList={"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 184
    :goto_1
    iget-object v0, p0, Landroid/view/ViewRootSurfaceController;->mAllowList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/view/ViewRootSurfaceController;->mAllowList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 187
    :cond_2
    const-string/jumbo p0, "}"

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist setBlurClamp(Landroid/view/SurfaceControl$Transaction;Z)Z
    .locals 2

    .line 145
    iget-boolean v0, p0, Landroid/view/ViewRootSurfaceController;->mBlurClamp:Z

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    return v1

    .line 148
    :cond_0
    iput-boolean p2, p0, Landroid/view/ViewRootSurfaceController;->mBlurClamp:Z

    .line 150
    iget-object p2, p0, Landroid/view/ViewRootSurfaceController;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {p2}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p2

    .line 151
    invoke-virtual {p2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 152
    invoke-direct {p0, p1, p2}, Landroid/view/ViewRootSurfaceController;->updateBlurClamp(Landroid/view/SurfaceControl$Transaction;Z)V

    return p2

    .line 155
    :cond_1
    sget-object p1, Landroid/view/ViewRootSurfaceController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/view/ViewRootSurfaceController;->mTag:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: Surface is invalid, changed to blurClamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroid/view/ViewRootSurfaceController;->mBlurClamp:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public blacklist setDisableSuperHdr(Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 1

    .line 127
    iget-boolean v0, p0, Landroid/view/ViewRootSurfaceController;->mDisableSuperHdr:Z

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iput-boolean p2, p0, Landroid/view/ViewRootSurfaceController;->mDisableSuperHdr:Z

    .line 132
    iget-object p2, p0, Landroid/view/ViewRootSurfaceController;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {p2}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p2

    .line 133
    invoke-virtual {p2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-direct {p0, p1}, Landroid/view/ViewRootSurfaceController;->updateDisableSuperHdr(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public blacklist setMetaData(Landroid/view/SurfaceControl$Transaction;IZ)V
    .locals 3

    .line 71
    invoke-virtual {p0, p2}, Landroid/view/ViewRootSurfaceController;->canApplyMetaData(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Landroid/view/ViewRootSurfaceController;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 73
    iget-object p0, p0, Landroid/view/ViewRootSurfaceController;->mMetaDataMaps:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setMetadata(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_0
    return-void
.end method

.method public blacklist setSkipScreenshot(Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 1

    .line 103
    iget-boolean v0, p0, Landroid/view/ViewRootSurfaceController;->mSkipScreenshot:Z

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iput-boolean p2, p0, Landroid/view/ViewRootSurfaceController;->mSkipScreenshot:Z

    .line 108
    iget-object p2, p0, Landroid/view/ViewRootSurfaceController;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {p2}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p2

    .line 109
    invoke-virtual {p2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-direct {p0, p1}, Landroid/view/ViewRootSurfaceController;->updateSkipScreenshot(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public blacklist update(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 90
    iget-boolean v0, p0, Landroid/view/ViewRootSurfaceController;->mSkipScreenshot:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0, p1}, Landroid/view/ViewRootSurfaceController;->updateSkipScreenshot(Landroid/view/SurfaceControl$Transaction;)V

    .line 93
    :cond_0
    iget-boolean v0, p0, Landroid/view/ViewRootSurfaceController;->mDisableSuperHdr:Z

    if-eqz v0, :cond_1

    .line 94
    invoke-direct {p0, p1}, Landroid/view/ViewRootSurfaceController;->updateDisableSuperHdr(Landroid/view/SurfaceControl$Transaction;)V

    .line 96
    :cond_1
    iget-boolean v0, p0, Landroid/view/ViewRootSurfaceController;->mBlurClamp:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Landroid/view/ViewRootSurfaceController;->updateBlurClamp(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 99
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewRootSurfaceController;->updateAllMetaData(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public blacklist updateAllMetaData(Landroid/view/SurfaceControl$Transaction;)V
    .locals 5

    .line 79
    iget-object v0, p0, Landroid/view/ViewRootSurfaceController;->mMetaDataMaps:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 81
    invoke-virtual {p0, v2}, Landroid/view/ViewRootSurfaceController;->canApplyMetaData(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v3, p0, Landroid/view/ViewRootSurfaceController;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {v3}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    iget-object v4, p0, Landroid/view/ViewRootSurfaceController;->mMetaDataMaps:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v3, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setMetadata(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method
