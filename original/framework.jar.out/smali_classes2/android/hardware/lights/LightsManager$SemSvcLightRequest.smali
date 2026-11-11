.class public abstract Landroid/hardware/lights/LightsManager$SemSvcLightRequest;
.super Ljava/lang/Object;
.source "LightsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/lights/LightsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SemSvcLightRequest"
.end annotation


# instance fields
.field private final blacklist mMode:I

.field private final blacklist mToken:Landroid/os/IBinder;


# direct methods
.method public constructor blacklist <init>(I)V
    .locals 1

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/hardware/lights/LightsManager$SemSvcLightRequest;->mToken:Landroid/os/IBinder;

    .line 215
    iput p1, p0, Landroid/hardware/lights/LightsManager$SemSvcLightRequest;->mMode:I

    return-void
.end method


# virtual methods
.method public blacklist getMode()I
    .locals 0

    .line 249
    iget p0, p0, Landroid/hardware/lights/LightsManager$SemSvcLightRequest;->mMode:I

    return p0
.end method

.method public blacklist getToken()Landroid/os/IBinder;
    .locals 0

    .line 242
    iget-object p0, p0, Landroid/hardware/lights/LightsManager$SemSvcLightRequest;->mToken:Landroid/os/IBinder;

    return-object p0
.end method

.method public abstract whitelist setColor(I)V
.end method

.method public abstract whitelist setFlashing(III)V
.end method

.method public abstract whitelist turnOff()V
.end method
