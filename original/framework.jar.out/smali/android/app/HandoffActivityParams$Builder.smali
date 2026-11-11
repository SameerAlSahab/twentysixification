.class public final Landroid/app/HandoffActivityParams$Builder;
.super Ljava/lang/Object;
.source "HandoffActivityParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/HandoffActivityParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAllowHandoffWithoutPackageInstalled:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAllowHandoffWithoutPackageInstalled(Landroid/app/HandoffActivityParams$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/app/HandoffActivityParams$Builder;->mAllowHandoffWithoutPackageInstalled:Z

    return p0
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Landroid/app/HandoffActivityParams$Builder;->mAllowHandoffWithoutPackageInstalled:Z

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/app/HandoffActivityParams;
    .locals 2

    .line 145
    new-instance v0, Landroid/app/HandoffActivityParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/app/HandoffActivityParams;-><init>(Landroid/app/HandoffActivityParams$Builder;Landroid/app/HandoffActivityParams-IA;)V

    return-object v0
.end method

.method public whitelist setAllowHandoffWithoutPackageInstalled(Z)Landroid/app/HandoffActivityParams$Builder;
    .locals 0

    .line 134
    iput-boolean p1, p0, Landroid/app/HandoffActivityParams$Builder;->mAllowHandoffWithoutPackageInstalled:Z

    return-object p0
.end method
