.class public Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;
.super Lcom/android/internal/widget/remotecompose/core/RemoteContext;
.source "AndroidRemoteContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$EdgeEffectBuilder;,
        Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$VarName;
    }
.end annotation


# static fields
.field private static final blacklist CHECK_DATA_SIZE:Z = true


# instance fields
.field private blacklist mA11yAnimationEnabled:Z

.field private blacklist mBitmapLoader:Lcom/android/internal/widget/remotecompose/player/platform/BitmapLoader;

.field public blacklist mEdgeEffectBuilder:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$EdgeEffectBuilder;

.field blacklist mVarNameHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$VarName;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 61
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/RemoteClock;->SYSTEM:Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;-><init>(Lcom/android/internal/widget/remotecompose/core/RemoteClock;)V

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/widget/remotecompose/core/RemoteClock;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;-><init>(Lcom/android/internal/widget/remotecompose/core/RemoteClock;)V

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mA11yAnimationEnabled:Z

    .line 57
    sget-object p1, Lcom/android/internal/widget/remotecompose/player/platform/BitmapLoader;->UNSUPPORTED:Lcom/android/internal/widget/remotecompose/player/platform/BitmapLoader;

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mBitmapLoader:Lcom/android/internal/widget/remotecompose/player/platform/BitmapLoader;

    .line 164
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mVarNameHashMap:Ljava/util/HashMap;

    .line 71
    new-instance p1, Lcom/android/internal/widget/remotecompose/player/platform/AndroidBitmapLoader;

    invoke-direct {p1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidBitmapLoader;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->setBitmapLoader(Lcom/android/internal/widget/remotecompose/player/platform/BitmapLoader;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/time/Clock;)V
    .locals 1

    .line 65
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/SystemClock;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/remotecompose/core/SystemClock;-><init>(Ljava/time/Clock;)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;-><init>(Lcom/android/internal/widget/remotecompose/core/RemoteClock;)V

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mA11yAnimationEnabled:Z

    .line 57
    sget-object p1, Lcom/android/internal/widget/remotecompose/player/platform/BitmapLoader;->UNSUPPORTED:Lcom/android/internal/widget/remotecompose/player/platform/BitmapLoader;

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mBitmapLoader:Lcom/android/internal/widget/remotecompose/player/platform/BitmapLoader;

    .line 164
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mVarNameHashMap:Ljava/util/HashMap;

    .line 66
    new-instance p1, Lcom/android/internal/widget/remotecompose/player/platform/AndroidBitmapLoader;

    invoke-direct {p1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidBitmapLoader;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->setBitmapLoader(Lcom/android/internal/widget/remotecompose/player/platform/BitmapLoader;)V

    return-void
.end method

.method private blacklist decodePreferringAlpha8([B)Landroid/graphics/Bitmap;
    .locals 2

    .line 457
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 458
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    .line 459
    array-length v1, p1

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public blacklist addClickArea(IIFFFFI)V
    .locals 8

    .line 663
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {v0, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->getFromId(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    .line 664
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {p2, p7}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->getFromId(I)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    .line 665
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->addClickArea(ILjava/lang/String;FFFFLjava/lang/String;)V

    return-void
.end method

.method public blacklist addCollection(ILcom/android/internal/widget/remotecompose/core/operations/utilities/ArrayAccess;)V
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->addCollection(ILcom/android/internal/widget/remotecompose/core/operations/utilities/ArrayAccess;)V

    return-void
.end method

.method public blacklist addTouchListener(Lcom/android/internal/widget/remotecompose/core/TouchListener;)V
    .locals 0

    .line 646
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->addTouchListener(Lcom/android/internal/widget/remotecompose/core/TouchListener;)V

    return-void
.end method

.method public blacklist clearDataOverride(I)V
    .locals 0

    .line 507
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->clearDataOverride(I)V

    return-void
.end method

.method public blacklist clearFloatOverride(I)V
    .locals 0

    .line 525
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->clearFloatOverride(I)V

    return-void
.end method

.method public blacklist clearIntegerOverride(I)V
    .locals 0

    .line 516
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->clearIntegerOverride(I)V

    return-void
.end method

.method public blacklist clearNamedBooleanOverride(Ljava/lang/String;)V
    .locals 0

    .line 234
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->clearNamedIntegerOverride(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist clearNamedDataOverride(Ljava/lang/String;)V
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mVarNameHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 302
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$VarName;

    .line 303
    iget v2, v2, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$VarName;->mId:I

    invoke-virtual {p0, v2}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->clearDataOverride(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public blacklist clearNamedFloatOverride(Ljava/lang/String;)V
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mVarNameHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 271
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$VarName;

    .line 272
    iget v2, v2, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$VarName;->mId:I

    invoke-virtual {p0, v2}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->clearFloatOverride(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public blacklist clearNamedIntegerOverride(Ljava/lang/String;)V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mVarNameHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$VarName;

    .line 252
    iget v2, v2, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$VarName;->mId:I

    invoke-virtual {p0, v2}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->clearIntegerOverride(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public blacklist clearNamedStringOverride(Ljava/lang/String;)V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mVarNameHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$VarName;

    .line 222
    iget v2, v2, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$VarName;->mId:I

    invoke-virtual {p0, v2}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->clearDataOverride(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public blacklist createEdgeEffect(I)Lcom/android/internal/widget/remotecompose/core/ScrollingEdgeEffect;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mEdgeEffectBuilder:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$EdgeEffectBuilder;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 134
    :cond_0
    new-instance v0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidEdgeEffect;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mEdgeEffectBuilder:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$EdgeEffectBuilder;

    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$EdgeEffectBuilder;->create()Landroid/widget/EdgeEffect;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidEdgeEffect;-><init>(Landroid/widget/EdgeEffect;I)V

    return-object v0
.end method

.method public blacklist getColor(I)I
    .locals 0

    .line 620
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->getColor(I)I

    move-result p0

    return p0
.end method

.method public blacklist getDataMap(I)Lcom/android/internal/widget/remotecompose/core/operations/utilities/DataMap;
    .locals 0

    .line 336
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->getDataMap(I)Lcom/android/internal/widget/remotecompose/core/operations/utilities/DataMap;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getFloat(I)F
    .locals 0

    .line 594
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public blacklist getInteger(I)I
    .locals 0

    .line 610
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public blacklist getListeners(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/VariableSupport;",
            ">;"
        }
    .end annotation

    .line 630
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->getListeners(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getLong(I)J
    .locals 0

    .line 615
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->getObject(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/widget/remotecompose/core/types/LongConstant;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/types/LongConstant;->getValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public blacklist getObject(I)Ljava/lang/Object;
    .locals 0

    .line 605
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->getObject(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getPathData(I)[F
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->getPathData(I)[F

    move-result-object p0

    return-object p0
.end method

.method public blacklist getShader(I)Lcom/android/internal/widget/remotecompose/core/operations/ShaderData;
    .locals 0

    .line 641
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->getFromId(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/widget/remotecompose/core/operations/ShaderData;

    return-object p0
.end method

.method public blacklist getStringVariableName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 187
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->getVariableId(Ljava/lang/String;)I

    move-result p1

    .line 188
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getText(I)Ljava/lang/String;
    .locals 0

    .line 531
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->getFromId(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getVariableId(Ljava/lang/String;)I
    .locals 2

    .line 173
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mVarNameHashMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 174
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 177
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$VarName;

    iget p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$VarName;->mId:I

    return p0

    .line 175
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Variable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public blacklist hapticEffect(I)V
    .locals 0

    .line 675
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->haptic(I)V

    return-void
.end method

.method public blacklist isAnimationEnabled()Z
    .locals 1

    .line 689
    iget-boolean v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mA11yAnimationEnabled:Z

    if-eqz v0, :cond_0

    .line 690
    invoke-super {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->isAnimationEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V
    .locals 0

    .line 625
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->listenToVar(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    return-void
.end method

.method public blacklist loadAnimatedFloat(ILcom/android/internal/widget/remotecompose/core/operations/FloatExpression;)V
    .locals 0

    .line 584
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->cacheData(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist loadBitmap(ISSII[B)V
    .locals 12

    move/from16 v3, p4

    move/from16 v7, p5

    move-object/from16 v2, p6

    .line 365
    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {v4, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->containsId(I)Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v6, :cond_2

    if-eq p2, v5, :cond_1

    if-eq p2, v4, :cond_0

    goto/16 :goto_3

    .line 450
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto/16 :goto_3

    .line 435
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto/16 :goto_3

    .line 439
    :cond_2
    const-string p0, "URL image not supported ["

    const-string v0, "]"

    invoke-static {p0, p1, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$4(Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p3, :cond_9

    const/4 v6, 0x4

    if-eq p3, v5, :cond_7

    if-eq p3, v4, :cond_5

    if-eq p3, v6, :cond_4

    goto/16 :goto_3

    .line 390
    :cond_4
    invoke-direct {p0, v2}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->decodePreferringAlpha8([B)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 393
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 396
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 397
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 395
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 399
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 400
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 401
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    .line 404
    invoke-virtual {v1, v8, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 405
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    move-object v8, v0

    goto/16 :goto_3

    .line 411
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 412
    array-length v5, v2

    div-int/2addr v5, v6

    move v8, v0

    move-object v0, v1

    new-array v1, v5, [I

    :goto_1
    if-ge v8, v5, :cond_6

    mul-int/lit8 v6, v8, 0x4

    .line 415
    aget-byte v9, v2, v6

    shl-int/lit8 v9, v9, 0x18

    add-int/lit8 v10, v6, 0x1

    aget-byte v10, v2, v10

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v9, v10

    add-int/lit8 v10, v6, 0x2

    aget-byte v10, v2, v10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    add-int/2addr v6, v4

    aget-byte v6, v2, v6

    or-int/2addr v6, v9

    aput v6, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move/from16 v6, p4

    .line 421
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_0

    :cond_7
    move v8, v0

    .line 424
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 425
    array-length v1, v2

    div-int/2addr v1, v6

    new-array v4, v1, [I

    :goto_2
    if-ge v8, v1, :cond_8

    const v5, 0x1010101

    .line 428
    aget-byte v6, v2, v8

    mul-int/2addr v6, v5

    aput v6, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move/from16 v6, p4

    move-object v11, v4

    move v4, v1

    move-object v1, v11

    .line 430
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_0

    :cond_9
    move v8, v0

    .line 372
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 373
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 374
    array-length v1, v2

    invoke-static {v2, v8, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 375
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v1, v3, :cond_b

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v1, v7, :cond_b

    .line 387
    array-length v0, v2

    invoke-static {v2, v8, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 452
    :cond_a
    :goto_3
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {p0, p1, v8}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->cacheData(ILjava/lang/Object;)V

    return-void

    .line 376
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "dimension don\'t match "

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const-string/jumbo v2, "x"

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    return-void
.end method

.method public blacklist loadColor(II)V
    .locals 0

    .line 579
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->updateColor(II)V

    return-void
.end method

.method public blacklist loadFloat(IF)V
    .locals 0

    .line 536
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->updateFloat(IF)V

    return-void
.end method

.method public blacklist loadInteger(II)V
    .locals 0

    .line 546
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->updateInteger(II)V

    return-void
.end method

.method public blacklist loadPathData(II[F)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {v0, p1, p3}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->putPathData(I[F)V

    .line 144
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->putPathWinding(II)V

    return-void
.end method

.method public blacklist loadShader(ILcom/android/internal/widget/remotecompose/core/operations/ShaderData;)V
    .locals 0

    .line 589
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->cacheData(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist loadText(ILjava/lang/String;)V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->containsId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->cacheData(ILjava/lang/Object;)V

    return-void

    .line 467
    :cond_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->updateData(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist loadVariableName(Ljava/lang/String;II)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mVarNameHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mVarNameHashMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    .line 199
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    .line 200
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$VarName;

    iget v1, v1, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$VarName;->mId:I

    if-ne v1, p2, :cond_1

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 204
    :cond_2
    new-instance p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$VarName;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$VarName;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public blacklist markVariableDirty(I)V
    .locals 0

    .line 551
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->markVariableDirty(I)V

    return-void
.end method

.method public blacklist overrideData(ILjava/lang/Object;)V
    .locals 0

    .line 498
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->overrideData(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist overrideFloat(IF)V
    .locals 0

    .line 541
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->overrideFloat(IF)V

    return-void
.end method

.method public blacklist overrideInt(II)V
    .locals 0

    .line 488
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->overrideInteger(II)V

    return-void
.end method

.method public blacklist overrideInteger(II)V
    .locals 0

    .line 562
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->overrideInteger(II)V

    return-void
.end method

.method public blacklist overrideText(II)V
    .locals 0

    .line 573
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->getText(I)Ljava/lang/String;

    move-result-object p2

    .line 574
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->overrideText(ILjava/lang/String;)V

    return-void
.end method

.method public blacklist overrideText(ILjava/lang/String;)V
    .locals 0

    .line 478
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->overrideData(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist putDataMap(ILcom/android/internal/widget/remotecompose/core/operations/utilities/DataMap;)V
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->putDataMap(ILcom/android/internal/widget/remotecompose/core/operations/utilities/DataMap;)V

    return-void
.end method

.method public blacklist putObject(ILjava/lang/Object;)V
    .locals 0

    .line 599
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->updateObject(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist runAction(ILjava/lang/String;)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->performClick(Lcom/android/internal/widget/remotecompose/core/RemoteContext;ILjava/lang/String;)Z

    return-void
.end method

.method public blacklist runNamedAction(ILjava/lang/Object;)V
    .locals 0

    .line 346
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->getText(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 348
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->runNamedAction(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public blacklist setAccessibilityAnimationEnabled(Z)V
    .locals 0

    .line 684
    iput-boolean p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mA11yAnimationEnabled:Z

    return-void
.end method

.method public blacklist setBitmapLoader(Lcom/android/internal/widget/remotecompose/player/platform/BitmapLoader;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mBitmapLoader:Lcom/android/internal/widget/remotecompose/player/platform/BitmapLoader;

    return-void
.end method

.method public blacklist setEdgeEffectBuilder(Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$EdgeEffectBuilder;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mEdgeEffectBuilder:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$EdgeEffectBuilder;

    return-void
.end method

.method public blacklist setNamedBooleanOverride(Ljava/lang/String;Z)V
    .locals 0

    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->setNamedIntegerOverride(Ljava/lang/String;I)V

    return-void
.end method

.method public blacklist setNamedColorOverride(Ljava/lang/String;I)V
    .locals 4

    .line 315
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mVarNameHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 317
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$VarName;

    .line 318
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    iget v2, v2, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$VarName;->mId:I

    invoke-virtual {v3, v2, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->overrideColor(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public blacklist setNamedDataOverride(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mVarNameHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 292
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$VarName;

    .line 293
    iget v2, v2, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$VarName;->mId:I

    invoke-virtual {p0, v2, p2}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->overrideData(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public blacklist setNamedFloatOverride(Ljava/lang/String;F)V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mVarNameHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 261
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$VarName;

    .line 262
    iget v2, v2, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$VarName;->mId:I

    invoke-virtual {p0, v2, p2}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->overrideFloat(IF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public blacklist setNamedIntegerOverride(Ljava/lang/String;I)V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mVarNameHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$VarName;

    .line 242
    iget v2, v2, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$VarName;->mId:I

    invoke-virtual {p0, v2, p2}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->overrideInt(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public blacklist setNamedLong(Ljava/lang/String;J)V
    .locals 4

    .line 279
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mVarNameHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 281
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$VarName;

    .line 282
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    iget v2, v2, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$VarName;->mId:I

    invoke-virtual {v3, v2}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->getObject(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/types/LongConstant;

    .line 283
    invoke-virtual {v2, p2, p3}, Lcom/android/internal/widget/remotecompose/core/types/LongConstant;->setValue(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public blacklist setNamedStringOverride(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mVarNameHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$VarName;

    .line 212
    iget v2, v2, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$VarName;->mId:I

    invoke-virtual {p0, v2, p2}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->overrideText(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public blacklist updateOps()I
    .locals 3

    .line 635
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    iget-wide v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->currentTime:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->getOpsToUpdate(Lcom/android/internal/widget/remotecompose/core/RemoteContext;J)I

    move-result p0

    return p0
.end method

.method public blacklist useCanvas(Landroid/graphics/Canvas;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mPaintContext:Lcom/android/internal/widget/remotecompose/core/PaintContext;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;-><init>(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Landroid/graphics/Canvas;)V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mPaintContext:Lcom/android/internal/widget/remotecompose/core/PaintContext;

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mPaintContext:Lcom/android/internal/widget/remotecompose/core/PaintContext;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->reset()V

    .line 99
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mPaintContext:Lcom/android/internal/widget/remotecompose/core/PaintContext;

    check-cast v0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidPaintContext;->setCanvas(Landroid/graphics/Canvas;)V

    .line 101
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mWidth:F

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mHeight:F

    return-void
.end method
