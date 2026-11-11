.class public abstract Lcom/android/server/DropBoxRestrictedConstants;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DISABLED_BY_DEFAULT_TAGS:Ljava/util/List;

.field public static final ENABLED_BY_DEFAULT_EXCEPTIONS:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "system_app_wtf"

    const-string/jumbo v1, "system_server_wtf"

    const-string/jumbo v2, "data_app_wtf"

    invoke-static {v2, v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/server/DropBoxRestrictedConstants;->DISABLED_BY_DEFAULT_TAGS:Ljava/util/List;

    const-class v0, Landroid/view/ViewRootImpl$CalledFromWrongThreadException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/server/DropBoxRestrictedConstants;->ENABLED_BY_DEFAULT_EXCEPTIONS:Ljava/util/List;

    return-void
.end method
