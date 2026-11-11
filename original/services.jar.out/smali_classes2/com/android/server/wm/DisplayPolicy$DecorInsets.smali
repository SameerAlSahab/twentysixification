.class public final Lcom/android/server/wm/DisplayPolicy$DecorInsets;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final OVERRIDE_CONFIG_TYPES:I

.field public static final OVERRIDE_DECOR_TYPES:I


# instance fields
.field public final mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field public final mInfoForRotation:[Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

.field public final mTmpInfo:Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->OVERRIDE_CONFIG_TYPES:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->OVERRIDE_DECOR_TYPES:I

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/DisplayContent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->mInfoForRotation:[Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    new-instance v0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    invoke-direct {v0}, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->mTmpInfo:Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 p1, 0x3

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->mInfoForRotation:[Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    new-instance v1, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    invoke-direct {v1}, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->mInfoForRotation:[Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-static {p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 7

    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->mInfoForRotation:[Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v2, 0x20b00000001L

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    const-wide v4, 0x10500000001L

    invoke-virtual {p1, v4, v5, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-object v4, v1, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideConfigInsets:Landroid/graphics/Rect;

    const-wide v5, 0x10b00000002L

    invoke-virtual {v4, p1, v5, v6}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    iget-object v4, v1, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideNonDecorInsets:Landroid/graphics/Rect;

    const-wide v5, 0x10b00000003L

    invoke-virtual {v4, p1, v5, v6}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    iget-object v4, v1, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideConfigFrame:Landroid/graphics/Rect;

    const-wide v5, 0x10b00000004L

    invoke-virtual {v4, p1, v5, v6}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    iget-object v1, v1, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideNonDecorFrame:Landroid/graphics/Rect;

    const-wide v4, 0x10b00000005L

    invoke-virtual {v1, p1, v4, v5}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public final setTo(Lcom/android/server/wm/DisplayPolicy$DecorInsets;)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->mInfoForRotation:[Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v1, p0, v0

    iget-object v2, p1, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->mInfoForRotation:[Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->set(Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
