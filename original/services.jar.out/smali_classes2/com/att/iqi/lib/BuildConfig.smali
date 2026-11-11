.class public final Lcom/att/iqi/lib/BuildConfig;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "com.att.iqi.lib"

.field public static final SDK_VERSION:Ljava/lang/Integer;

.field public static final VERSION_NAME:Ljava/lang/String; = "c1592d65"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/att/iqi/lib/BuildConfig;->SDK_VERSION:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
