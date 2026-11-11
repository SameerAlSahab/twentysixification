.class public final synthetic Lcom/android/server/pm/permission/PermissionMigrationHelperImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/pm/permission/PermissionMigrationHelperImpl;

.field public synthetic f$1:Ljava/util/Map;

.field public synthetic f$2:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/pm/permission/PermissionMigrationHelperImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/server/pm/permission/PermissionMigrationHelperImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    const-string v1, " not found."

    const-string/jumbo v2, "PermissionMigrationHelperImpl"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionMigrationHelperImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/permission/PermissionMigrationHelperImpl;

    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionMigrationHelperImpl$$ExternalSyntheticLambda1;->f$1:Ljava/util/Map;

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionMigrationHelperImpl$$ExternalSyntheticLambda1;->f$2:Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/SharedUserSetting;

    if-eqz v0, :cond_0

    iget p1, v0, Lcom/android/server/pm/SharedUserSetting;->mAppId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lcom/android/server/pm/permission/PermissionMigrationHelperImpl;->toLegacyPermissionStates(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    check-cast p0, Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "Shared user "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionMigrationHelperImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/permission/PermissionMigrationHelperImpl;

    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionMigrationHelperImpl$$ExternalSyntheticLambda1;->f$1:Ljava/util/Map;

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionMigrationHelperImpl$$ExternalSyntheticLambda1;->f$2:Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/pkg/PackageState;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lcom/android/server/pm/permission/PermissionMigrationHelperImpl;->toLegacyPermissionStates(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    check-cast p0, Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "Package "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
