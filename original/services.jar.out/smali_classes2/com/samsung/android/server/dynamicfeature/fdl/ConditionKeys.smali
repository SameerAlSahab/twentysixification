.class public interface abstract Lcom/samsung/android/server/dynamicfeature/fdl/ConditionKeys;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DYNAMIC_KEYS:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "csc"

    const-string/jumbo v1, "binaryType"

    const-string/jumbo v2, "modelName"

    invoke-static {v2, v0, v1}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    const-string/jumbo v0, "minSdkVersion"

    const-string/jumbo v1, "minOneUiVersion"

    invoke-static {v0, v1}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    const-string/jumbo v0, "mcc"

    const-string/jumbo v1, "mnc"

    invoke-static {v0, v1}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/server/dynamicfeature/fdl/ConditionKeys;->DYNAMIC_KEYS:Ljava/util/Set;

    return-void
.end method
