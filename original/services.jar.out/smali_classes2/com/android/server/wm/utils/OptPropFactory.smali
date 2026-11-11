.class public final Lcom/android/server/wm/utils/OptPropFactory;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mPackageName:Ljava/lang/String;

.field public final mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/utils/OptPropFactory;->mPackageManager:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lcom/android/server/wm/utils/OptPropFactory;->mPackageName:Ljava/lang/String;

    iput p3, p0, Lcom/android/server/wm/utils/OptPropFactory;->mUserId:I

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/android/server/wm/utils/OptPropFactory$OptProp;
    .locals 2

    new-instance v0, Lcom/android/server/wm/utils/OptPropFactory$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/wm/utils/OptPropFactory$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/wm/utils/OptPropFactory$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/utils/OptPropFactory;

    iput-object p1, v0, Lcom/android/server/wm/utils/OptPropFactory$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    new-instance v1, Lcom/android/server/wm/utils/OptPropFactory$OptProp$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, p1, v1}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;-><init>(Lcom/android/server/wm/utils/OptPropFactory$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/util/function/BooleanSupplier;)V

    return-object p0
.end method

.method public final create(Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Lcom/android/server/wm/utils/OptPropFactory$OptProp;
    .locals 2

    .line 24
    new-instance v0, Lcom/android/server/wm/utils/OptPropFactory$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/wm/utils/OptPropFactory$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/wm/utils/OptPropFactory$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/utils/OptPropFactory;

    iput-object p1, v0, Lcom/android/server/wm/utils/OptPropFactory$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    new-instance p0, Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;-><init>(Lcom/android/server/wm/utils/OptPropFactory$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/util/function/BooleanSupplier;)V

    return-object p0
.end method
