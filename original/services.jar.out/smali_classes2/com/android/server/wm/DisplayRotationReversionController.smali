.class public final Lcom/android/server/wm/DisplayRotationReversionController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field public mSlots:[Z

.field public mUserRotationOverridden:I


# virtual methods
.method public final beforeOverrideApplied(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationReversionController;->mSlots:[Z

    aget-boolean v1, v0, p1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayRotationReversionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    aget-boolean v3, v0, v2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, v1, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    if-ne v2, v4, :cond_3

    iget v1, v1, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    iput v1, p0, Lcom/android/server/wm/DisplayRotationReversionController;->mUserRotationOverridden:I

    :cond_3
    :goto_1
    aput-boolean v4, v0, p1

    return-void
.end method

.method public final revertOverride(I)Z
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationReversionController;->mSlots:[Z

    aget-boolean v1, v0, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    aput-boolean v2, v0, p1

    move p1, v2

    :goto_0
    const/4 v1, 0x3

    if-ge p1, v1, :cond_2

    aget-boolean v1, v0, p1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_ORIENTATION_enabled:[Z

    aget-boolean p0, p0, v2

    if-eqz p0, :cond_3

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide v4, -0x3ba112cfb9fbc912L    # -2.2819742391242918E21

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/server/wm/DisplayRotationReversionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget v0, p0, Lcom/android/server/wm/DisplayRotationReversionController;->mUserRotationOverridden:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v3, p1, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const-string v2, "DisplayRotationReversionController#revertOverride"

    invoke-virtual {p1, v4, v0, v2}, Lcom/android/server/wm/DisplayRotation;->setUserRotation(IILjava/lang/String;)V

    iput v1, p0, Lcom/android/server/wm/DisplayRotationReversionController;->mUserRotationOverridden:I

    return v4

    :cond_3
    :goto_1
    return v2
.end method
