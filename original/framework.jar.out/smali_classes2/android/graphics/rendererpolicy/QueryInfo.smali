.class public Landroid/graphics/rendererpolicy/QueryInfo;
.super Ljava/lang/Object;
.source "QueryInfo.java"


# instance fields
.field private final blacklist chipsetName:Ljava/lang/String;

.field private final blacklist modelName:Ljava/lang/String;

.field private final blacklist osVersion:I

.field private final blacklist packageName:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroid/graphics/rendererpolicy/QueryInfo;->packageName:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Landroid/graphics/rendererpolicy/QueryInfo;->modelName:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Landroid/graphics/rendererpolicy/QueryInfo;->chipsetName:Ljava/lang/String;

    .line 33
    iput p4, p0, Landroid/graphics/rendererpolicy/QueryInfo;->osVersion:I

    return-void
.end method


# virtual methods
.method public blacklist getChipsetName()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Landroid/graphics/rendererpolicy/QueryInfo;->chipsetName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getModelName()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Landroid/graphics/rendererpolicy/QueryInfo;->modelName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getOsVersion()I
    .locals 0

    .line 49
    iget p0, p0, Landroid/graphics/rendererpolicy/QueryInfo;->osVersion:I

    return p0
.end method

.method public blacklist getPackageName()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Landroid/graphics/rendererpolicy/QueryInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method
