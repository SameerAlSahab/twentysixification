.class public final synthetic Lcom/android/server/wm/utils/OptPropFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/wm/utils/OptPropFactory;

.field public synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/utils/OptPropFactory$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Z
    .locals 4

    iget v0, p0, Lcom/android/server/wm/utils/OptPropFactory$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/wm/utils/OptPropFactory$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/utils/OptPropFactory;

    iget-object p0, p0, Lcom/android/server/wm/utils/OptPropFactory$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/server/wm/utils/OptPropFactory;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v3, v0, Lcom/android/server/wm/utils/OptPropFactory;->mPackageName:Ljava/lang/String;

    iget v0, v0, Lcom/android/server/wm/utils/OptPropFactory;->mUserId:I

    invoke-virtual {v2, p0, v3, v1, v0}, Landroid/content/pm/PackageManager;->getPropertyAsUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/PackageManager$Property;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/wm/utils/OptPropFactory$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/utils/OptPropFactory;

    iget-object p0, p0, Lcom/android/server/wm/utils/OptPropFactory$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/server/wm/utils/OptPropFactory;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v3, v0, Lcom/android/server/wm/utils/OptPropFactory;->mPackageName:Ljava/lang/String;

    iget v0, v0, Lcom/android/server/wm/utils/OptPropFactory;->mUserId:I

    invoke-virtual {v2, p0, v3, v1, v0}, Landroid/content/pm/PackageManager;->getPropertyAsUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/PackageManager$Property;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
