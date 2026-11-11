.class public final Lcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/property/KnoxPropertyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OwnerState"
.end annotation


# instance fields
.field public final hasDeviceOwner:Z

.field public final profileOwnerUserId:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;->hasDeviceOwner:Z

    iput p2, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;->profileOwnerUserId:I

    return-void
.end method


# virtual methods
.method public final hasAnyOwner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;->hasDeviceOwner:Z

    if-nez v0, :cond_1

    iget p0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;->profileOwnerUserId:I

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
