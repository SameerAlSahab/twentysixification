.class public final Landroid/os/ParcelDedupHelper$Builder;
.super Ljava/lang/Object;
.source "ParcelDedupHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/ParcelDedupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mDedupBinders:Z

.field private blacklist mDedupString16:Z

.field private blacklist mDedupString8:Z


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Landroid/os/ParcelDedupHelper$Builder;->mDedupBinders:Z

    .line 158
    iput-boolean v0, p0, Landroid/os/ParcelDedupHelper$Builder;->mDedupString8:Z

    .line 159
    iput-boolean v0, p0, Landroid/os/ParcelDedupHelper$Builder;->mDedupString16:Z

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/os/ParcelDedupHelper;
    .locals 4

    .line 177
    new-instance v0, Landroid/os/ParcelDedupHelper;

    iget-boolean v1, p0, Landroid/os/ParcelDedupHelper$Builder;->mDedupBinders:Z

    iget-boolean v2, p0, Landroid/os/ParcelDedupHelper$Builder;->mDedupString8:Z

    iget-boolean p0, p0, Landroid/os/ParcelDedupHelper$Builder;->mDedupString16:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/os/ParcelDedupHelper;-><init>(ZZZLandroid/os/ParcelDedupHelper-IA;)V

    return-object v0
.end method

.method public blacklist dedupBinders(Z)Landroid/os/ParcelDedupHelper$Builder;
    .locals 0

    .line 162
    iput-boolean p1, p0, Landroid/os/ParcelDedupHelper$Builder;->mDedupBinders:Z

    return-object p0
.end method

.method public blacklist dedupString16(Z)Landroid/os/ParcelDedupHelper$Builder;
    .locals 0

    .line 172
    iput-boolean p1, p0, Landroid/os/ParcelDedupHelper$Builder;->mDedupString16:Z

    return-object p0
.end method

.method public blacklist dedupString8(Z)Landroid/os/ParcelDedupHelper$Builder;
    .locals 0

    .line 167
    iput-boolean p1, p0, Landroid/os/ParcelDedupHelper$Builder;->mDedupString8:Z

    return-object p0
.end method
