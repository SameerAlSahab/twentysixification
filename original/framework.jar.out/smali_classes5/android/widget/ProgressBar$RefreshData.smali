.class Landroid/widget/ProgressBar$RefreshData;
.super Ljava/lang/Object;
.source "ProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/ProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RefreshData"
.end annotation


# static fields
.field private static final greylist-max-o POOL_MAX:I = 0x18

.field private static final greylist-max-o sPool:Landroid/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$SynchronizedPool<",
            "Landroid/widget/ProgressBar$RefreshData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public greylist-max-o animate:Z

.field public greylist-max-o fromUser:Z

.field public greylist-max-o id:I

.field public greylist-max-o progress:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 1736
    new-instance v0, Landroid/util/Pools$SynchronizedPool;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroid/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroid/widget/ProgressBar$RefreshData;->sPool:Landroid/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 1734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static greylist-max-o obtain(IIZZ)Landroid/widget/ProgressBar$RefreshData;
    .locals 1

    .line 1745
    sget-object v0, Landroid/widget/ProgressBar$RefreshData;->sPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar$RefreshData;

    if-nez v0, :cond_0

    .line 1747
    new-instance v0, Landroid/widget/ProgressBar$RefreshData;

    invoke-direct {v0}, Landroid/widget/ProgressBar$RefreshData;-><init>()V

    .line 1749
    :cond_0
    iput p0, v0, Landroid/widget/ProgressBar$RefreshData;->id:I

    .line 1750
    iput p1, v0, Landroid/widget/ProgressBar$RefreshData;->progress:I

    .line 1751
    iput-boolean p2, v0, Landroid/widget/ProgressBar$RefreshData;->fromUser:Z

    .line 1752
    iput-boolean p3, v0, Landroid/widget/ProgressBar$RefreshData;->animate:Z

    return-object v0
.end method


# virtual methods
.method public greylist-max-o recycle()V
    .locals 1

    .line 1757
    sget-object v0, Landroid/widget/ProgressBar$RefreshData;->sPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroid/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method
