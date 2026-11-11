.class public Lcom/samsung/android/server/contextengine/SemContextEngineServiceImpl;
.super Lcom/samsung/android/contextengine/ISemContextEngineManager$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/contextengine/ISemContextEngineManager$Stub;-><init>()V

    const-string p0, "ContextEngineManager"

    const-string/jumbo p1, "create"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final setDefault()V
    .locals 0

    return-void
.end method
