.class public final Lcom/android/server/input/PersistentDataStore$GamePadToTouch;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mSpeed:I

.field public final mToRange:F

.field public final mToX:F

.field public final mToX2:F

.field public final mToY:F

.field public final mToY2:F

.field public final mType:I

.field public final mValid:Z


# direct methods
.method public constructor <init>(FFFFFIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/input/PersistentDataStore$GamePadToTouch;->mToX:F

    iput p2, p0, Lcom/android/server/input/PersistentDataStore$GamePadToTouch;->mToY:F

    iput p3, p0, Lcom/android/server/input/PersistentDataStore$GamePadToTouch;->mToX2:F

    iput p4, p0, Lcom/android/server/input/PersistentDataStore$GamePadToTouch;->mToY2:F

    iput p5, p0, Lcom/android/server/input/PersistentDataStore$GamePadToTouch;->mToRange:F

    iput p6, p0, Lcom/android/server/input/PersistentDataStore$GamePadToTouch;->mSpeed:I

    iput-boolean p7, p0, Lcom/android/server/input/PersistentDataStore$GamePadToTouch;->mValid:Z

    iput p8, p0, Lcom/android/server/input/PersistentDataStore$GamePadToTouch;->mType:I

    return-void
.end method


# virtual methods
.method public final isSame(Lcom/android/server/input/PersistentDataStore$GamePadToTouch;)Z
    .locals 2

    iget v0, p0, Lcom/android/server/input/PersistentDataStore$GamePadToTouch;->mToX:F

    iget v1, p1, Lcom/android/server/input/PersistentDataStore$GamePadToTouch;->mToX:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/server/input/PersistentDataStore$GamePadToTouch;->mToY:F

    iget v1, p1, Lcom/android/server/input/PersistentDataStore$GamePadToTouch;->mToY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/server/input/PersistentDataStore$GamePadToTouch;->mToX2:F

    iget v1, p1, Lcom/android/server/input/PersistentDataStore$GamePadToTouch;->mToX2:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/server/input/PersistentDataStore$GamePadToTouch;->mToY2:F

    iget v1, p1, Lcom/android/server/input/PersistentDataStore$GamePadToTouch;->mToY2:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/server/input/PersistentDataStore$GamePadToTouch;->mToRange:F

    iget v1, p1, Lcom/android/server/input/PersistentDataStore$GamePadToTouch;->mToRange:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/server/input/PersistentDataStore$GamePadToTouch;->mSpeed:I

    iget v1, p1, Lcom/android/server/input/PersistentDataStore$GamePadToTouch;->mSpeed:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/server/input/PersistentDataStore$GamePadToTouch;->mValid:Z

    iget-boolean v1, p1, Lcom/android/server/input/PersistentDataStore$GamePadToTouch;->mValid:Z

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/android/server/input/PersistentDataStore$GamePadToTouch;->mType:I

    iget p1, p1, Lcom/android/server/input/PersistentDataStore$GamePadToTouch;->mType:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
