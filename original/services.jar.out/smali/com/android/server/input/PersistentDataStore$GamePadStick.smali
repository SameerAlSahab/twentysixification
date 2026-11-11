.class public final Lcom/android/server/input/PersistentDataStore$GamePadStick;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mInverseH:Z

.field public final mInverseRot:Z

.field public final mInverseV:Z

.field public final mToStick:I


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/input/PersistentDataStore$GamePadStick;->mToStick:I

    iput-boolean p2, p0, Lcom/android/server/input/PersistentDataStore$GamePadStick;->mInverseH:Z

    iput-boolean p3, p0, Lcom/android/server/input/PersistentDataStore$GamePadStick;->mInverseV:Z

    iput-boolean p4, p0, Lcom/android/server/input/PersistentDataStore$GamePadStick;->mInverseRot:Z

    return-void
.end method


# virtual methods
.method public final isSame(Lcom/android/server/input/PersistentDataStore$GamePadStick;)Z
    .locals 2

    iget v0, p0, Lcom/android/server/input/PersistentDataStore$GamePadStick;->mToStick:I

    iget v1, p1, Lcom/android/server/input/PersistentDataStore$GamePadStick;->mToStick:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/server/input/PersistentDataStore$GamePadStick;->mInverseH:Z

    iget-boolean v1, p1, Lcom/android/server/input/PersistentDataStore$GamePadStick;->mInverseH:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/server/input/PersistentDataStore$GamePadStick;->mInverseV:Z

    iget-boolean v1, p1, Lcom/android/server/input/PersistentDataStore$GamePadStick;->mInverseV:Z

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/android/server/input/PersistentDataStore$GamePadStick;->mInverseRot:Z

    iget-boolean p1, p1, Lcom/android/server/input/PersistentDataStore$GamePadStick;->mInverseRot:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
