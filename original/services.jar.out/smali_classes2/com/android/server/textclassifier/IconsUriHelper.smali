.class public final Lcom/android/server/textclassifier/IconsUriHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEFAULT_ID_SUPPLIER:Lcom/android/server/textclassifier/IconsUriHelper$$ExternalSyntheticLambda0;

.field public static final sSingleton:Lcom/android/server/textclassifier/IconsUriHelper;


# instance fields
.field public mIdSupplier:Ljava/util/function/Supplier;

.field public mPackageIds:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/server/textclassifier/IconsUriHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/android/server/textclassifier/IconsUriHelper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v1, Lcom/android/server/textclassifier/IconsUriHelper;->mPackageIds:Ljava/util/Map;

    iput-object v0, v1, Lcom/android/server/textclassifier/IconsUriHelper;->mIdSupplier:Ljava/util/function/Supplier;

    const-string/jumbo v0, "android"

    invoke-virtual {v2, v0, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lcom/android/server/textclassifier/IconsUriHelper;->sSingleton:Lcom/android/server/textclassifier/IconsUriHelper;

    return-void
.end method
