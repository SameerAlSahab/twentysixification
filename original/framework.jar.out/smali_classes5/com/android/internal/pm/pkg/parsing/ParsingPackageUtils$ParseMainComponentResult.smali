.class Lcom/android/internal/pm/pkg/parsing/ParsingPackageUtils$ParseMainComponentResult;
.super Ljava/lang/Object;
.source "ParsingPackageUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/pm/pkg/parsing/ParsingPackageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ParseMainComponentResult"
.end annotation


# instance fields
.field blacklist mHasActivityOrder:Z

.field blacklist mHasReceiverOrder:Z

.field blacklist mHasServiceOrder:Z


# direct methods
.method private constructor blacklist <init>()V
    .locals 1

    .line 3744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3745
    iput-boolean v0, p0, Lcom/android/internal/pm/pkg/parsing/ParsingPackageUtils$ParseMainComponentResult;->mHasActivityOrder:Z

    .line 3746
    iput-boolean v0, p0, Lcom/android/internal/pm/pkg/parsing/ParsingPackageUtils$ParseMainComponentResult;->mHasReceiverOrder:Z

    .line 3747
    iput-boolean v0, p0, Lcom/android/internal/pm/pkg/parsing/ParsingPackageUtils$ParseMainComponentResult;->mHasServiceOrder:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/android/internal/pm/pkg/parsing/ParsingPackageUtils-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/pm/pkg/parsing/ParsingPackageUtils$ParseMainComponentResult;-><init>()V

    return-void
.end method
