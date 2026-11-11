.class public final Lcom/android/server/wm/AppCompatUtils$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public mRead:Z

.field public mValue:Z

.field public synthetic val$supplier:Ljava/util/function/BooleanSupplier;


# virtual methods
.method public final getAsBoolean()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/wm/AppCompatUtils$1;->mRead:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/AppCompatUtils$1;->mRead:Z

    iget-object v0, p0, Lcom/android/server/wm/AppCompatUtils$1;->val$supplier:Ljava/util/function/BooleanSupplier;

    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/AppCompatUtils$1;->mValue:Z

    :cond_0
    iget-boolean p0, p0, Lcom/android/server/wm/AppCompatUtils$1;->mValue:Z

    return p0
.end method
