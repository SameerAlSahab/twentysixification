.class public abstract Lcom/samsung/android/settings/cube/CubeCallbackManager$LazyHolder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final INSTANCE:Lcom/samsung/android/settings/cube/CubeCallbackManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/settings/cube/CubeCallbackManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/settings/cube/CubeCallbackManager;->mCubeFactoryHashMap:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/samsung/android/settings/cube/CubeCallbackManager$LazyHolder;->INSTANCE:Lcom/samsung/android/settings/cube/CubeCallbackManager;

    return-void
.end method
