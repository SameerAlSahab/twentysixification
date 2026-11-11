.class public Landroid/content/rollback/PackageRollbackInfo$RestoreInfo;
.super Ljava/lang/Object;
.source "PackageRollbackInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/rollback/PackageRollbackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RestoreInfo"
.end annotation


# instance fields
.field public final blacklist appId:I

.field public final blacklist pccId:I

.field public final blacklist seInfo:Ljava/lang/String;

.field public final blacklist userId:I


# direct methods
.method public constructor blacklist <init>(IIILjava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Landroid/content/rollback/PackageRollbackInfo$RestoreInfo;->userId:I

    .line 54
    iput p2, p0, Landroid/content/rollback/PackageRollbackInfo$RestoreInfo;->appId:I

    .line 55
    iput p3, p0, Landroid/content/rollback/PackageRollbackInfo$RestoreInfo;->pccId:I

    .line 56
    iput-object p4, p0, Landroid/content/rollback/PackageRollbackInfo$RestoreInfo;->seInfo:Ljava/lang/String;

    return-void
.end method
