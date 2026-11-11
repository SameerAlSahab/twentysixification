.class public abstract Lcom/android/server/enterprise/scpm/BaseSbpAgent;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mContext:Landroid/content/Context;

.field public mToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ro.product_ship"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/android/server/enterprise/scpm/BaseSbpAgent;->DEBUG:Z

    return-void
.end method


# virtual methods
.method public abstract handleNewConfiguration(Ljava/lang/String;Ljava/io/BufferedReader;)V
.end method
