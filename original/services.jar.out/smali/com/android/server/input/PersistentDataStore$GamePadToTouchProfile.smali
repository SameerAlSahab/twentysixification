.class public final Lcom/android/server/input/PersistentDataStore$GamePadToTouchProfile;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mId:I

.field public mLandscape:Z

.field public mName:Ljava/lang/String;

.field public mSimpleButtonMap:Ljava/util/Map;

.field public mSimpleStickMap:Ljava/util/Map;

.field public mUsed:Z

.field public synthetic this$0:Lcom/android/server/input/PersistentDataStore;


# virtual methods
.method public final clearData()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/input/PersistentDataStore$GamePadToTouchProfile;->mSimpleButtonMap:Ljava/util/Map;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iget-object v0, p0, Lcom/android/server/input/PersistentDataStore$GamePadToTouchProfile;->mSimpleStickMap:Ljava/util/Map;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Profile_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/input/PersistentDataStore$GamePadToTouchProfile;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/input/PersistentDataStore$GamePadToTouchProfile;->mName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/input/PersistentDataStore$GamePadToTouchProfile;->mUsed:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/input/PersistentDataStore$GamePadToTouchProfile;->mLandscape:Z

    return-void
.end method

.method public final getButton(I)Lcom/android/server/input/PersistentDataStore$GamePadToTouch;
    .locals 9

    iget-object p0, p0, Lcom/android/server/input/PersistentDataStore$GamePadToTouchProfile;->mSimpleButtonMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/android/server/input/PersistentDataStore$GamePadToTouch;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/android/server/input/PersistentDataStore$GamePadToTouch;-><init>(FFFFFIZI)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/input/PersistentDataStore$GamePadToTouch;

    return-object p0
.end method

.method public final getStick(I)Lcom/android/server/input/PersistentDataStore$GamePadToTouch;
    .locals 9

    iget-object p0, p0, Lcom/android/server/input/PersistentDataStore$GamePadToTouchProfile;->mSimpleStickMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/android/server/input/PersistentDataStore$GamePadToTouch;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/android/server/input/PersistentDataStore$GamePadToTouch;-><init>(FFFFFIZI)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/input/PersistentDataStore$GamePadToTouch;

    return-object p0
.end method
