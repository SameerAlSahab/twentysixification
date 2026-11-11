.class public abstract Lcom/android/server/enterprise/scpm/ScpmApiContract;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final ACTION_UPDATE_PREFIX:Ljava/lang/String;

.field public static final FRAMEWORK_PACKAGE_NAME:Ljava/lang/String;

.field public static final URI:Landroid/net/Uri;

.field public static final URI_STRING:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "content://"

    const-string v1, "/"

    const-string/jumbo v2, "com.samsung.android.scpm.policy"

    invoke-static {v0, v2, v1}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/enterprise/scpm/ScpmApiContract;->URI_STRING:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/enterprise/scpm/ScpmApiContract;->URI:Landroid/net/Uri;

    const-string/jumbo v0, "com.samsung.android.scpm.policy.UPDATE."

    sput-object v0, Lcom/android/server/enterprise/scpm/ScpmApiContract;->ACTION_UPDATE_PREFIX:Ljava/lang/String;

    const-string/jumbo v0, "android"

    sput-object v0, Lcom/android/server/enterprise/scpm/ScpmApiContract;->FRAMEWORK_PACKAGE_NAME:Ljava/lang/String;

    return-void
.end method
