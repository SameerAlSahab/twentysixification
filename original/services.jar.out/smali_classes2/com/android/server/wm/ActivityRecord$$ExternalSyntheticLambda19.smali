.class public final synthetic Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/DoubleSupplier;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/ActivityRecord;


# virtual methods
.method public final getAsDouble()D
    .locals 2

    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda19;->f$0:Lcom/android/server/wm/ActivityRecord;

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mCompatibleScreenScale:F

    float-to-double v0, p0

    return-wide v0
.end method
