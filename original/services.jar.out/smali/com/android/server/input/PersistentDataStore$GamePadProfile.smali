.class public final Lcom/android/server/input/PersistentDataStore$GamePadProfile;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mId:I

.field public mName:Ljava/lang/String;

.field public mSimpleButtonMap:Ljava/util/Map;

.field public mSimpleStickMap:Ljava/util/Map;

.field public mUsed:Z

.field public synthetic this$0:Lcom/android/server/input/PersistentDataStore;


# virtual methods
.method public final clearData()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/input/PersistentDataStore$GamePadProfile;->mSimpleButtonMap:Ljava/util/Map;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iget-object v0, p0, Lcom/android/server/input/PersistentDataStore$GamePadProfile;->mSimpleStickMap:Ljava/util/Map;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Profile_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/input/PersistentDataStore$GamePadProfile;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/input/PersistentDataStore$GamePadProfile;->mName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/input/PersistentDataStore$GamePadProfile;->mUsed:Z

    return-void
.end method
