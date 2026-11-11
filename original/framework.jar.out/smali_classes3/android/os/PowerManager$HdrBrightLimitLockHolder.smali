.class Landroid/os/PowerManager$HdrBrightLimitLockHolder;
.super Ljava/lang/Object;
.source "PowerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PowerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HdrBrightLimitLockHolder"
.end annotation


# static fields
.field public static final blacklist INSTANCE:Landroid/os/IBinder;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 5000
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    sput-object v0, Landroid/os/PowerManager$HdrBrightLimitLockHolder;->INSTANCE:Landroid/os/IBinder;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 0

    .line 4999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
