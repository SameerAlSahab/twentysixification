.class final Lcom/samsung/android/powerSolution/IpowerSolution$Stub$Proxy;
.super Ljava/lang/Object;
.source "IpowerSolution.java"

# interfaces
.implements Lcom/samsung/android/powerSolution/IpowerSolution;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/powerSolution/IpowerSolution$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Proxy"
.end annotation


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/samsung/android/powerSolution/IpowerSolution$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/samsung/android/powerSolution/IpowerSolution$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public final blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    .line 87
    const-string p0, "com.samsung.android.powerSolution.IpowerSolution"

    return-object p0
.end method
