.class public Landroid/hardware/scontext/SContextStepCountAlertAttribute;
.super Landroid/hardware/scontext/SContextAttribute;
.source "SContextStepCountAlertAttribute.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "SContextStepCountAlertAttribute"


# instance fields
.field private blacklist mStepCount:I


# direct methods
.method constructor blacklist <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/hardware/scontext/SContextAttribute;-><init>()V

    const/16 v0, 0xa

    .line 31
    iput v0, p0, Landroid/hardware/scontext/SContextStepCountAlertAttribute;->mStepCount:I

    .line 37
    invoke-direct {p0}, Landroid/hardware/scontext/SContextStepCountAlertAttribute;->setAttribute()V

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroid/hardware/scontext/SContextAttribute;-><init>()V

    .line 55
    iput p1, p0, Landroid/hardware/scontext/SContextStepCountAlertAttribute;->mStepCount:I

    .line 56
    invoke-direct {p0}, Landroid/hardware/scontext/SContextStepCountAlertAttribute;->setAttribute()V

    return-void
.end method

.method private blacklist setAttribute()V
    .locals 4

    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v2, "step_count"

    iget v3, p0, Landroid/hardware/scontext/SContextStepCountAlertAttribute;->mStepCount:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x3

    .line 83
    invoke-super {p0, v2, v0}, Landroid/hardware/scontext/SContextAttribute;->setAttribute(ILandroid/os/Bundle;)V

    .line 84
    const-string v0, "interrupt_gyro"

    iget v2, p0, Landroid/hardware/scontext/SContextStepCountAlertAttribute;->mStepCount:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x30

    .line 85
    invoke-super {p0, v0, v1}, Landroid/hardware/scontext/SContextAttribute;->setAttribute(ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public blacklist checkAttribute()Z
    .locals 1

    .line 72
    iget p0, p0, Landroid/hardware/scontext/SContextStepCountAlertAttribute;->mStepCount:I

    if-gez p0, :cond_0

    .line 73
    const-string p0, "SContextStepCountAlertAttribute"

    const-string v0, "The step count is wrong."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist getStepCount()I
    .locals 0

    .line 66
    iget p0, p0, Landroid/hardware/scontext/SContextStepCountAlertAttribute;->mStepCount:I

    return p0
.end method
