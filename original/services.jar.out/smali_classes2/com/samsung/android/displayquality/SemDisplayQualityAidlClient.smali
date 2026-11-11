.class public Lcom/samsung/android/displayquality/SemDisplayQualityAidlClient;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final RESULT_DISABLED:I = 0x0

.field public static final RESULT_ENABLED:I = 0x1

.field public static final RESULT_FAILURE:I = 0x2

.field public static final RESULT_NO_SUPPORT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SemDisplayQualityAidlClientDummy"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo p0, "SemDisplayQualityAidlClientDummy"

    const-string/jumbo v0, "SemDisplayQualityAidlClient dummy"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public setOutdoorVisibilityEnhancerEnabled(Z)I
    .locals 0

    const-string/jumbo p0, "SemDisplayQualityAidlClientDummy"

    const-string/jumbo p1, "setOutdoorVisibilityEnhancerEnabled dummy"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
