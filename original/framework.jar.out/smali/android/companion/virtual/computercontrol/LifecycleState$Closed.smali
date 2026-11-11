.class public final Landroid/companion/virtual/computercontrol/LifecycleState$Closed;
.super Ljava/lang/Object;
.source "LifecycleState.java"

# interfaces
.implements Landroid/companion/virtual/computercontrol/LifecycleState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/computercontrol/LifecycleState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Closed"
.end annotation


# instance fields
.field public final blacklist reason:I


# direct methods
.method public constructor blacklist <init>(I)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Landroid/companion/virtual/computercontrol/LifecycleState$Closed;->reason:I

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 2

    .line 83
    instance-of v0, p1, Landroid/companion/virtual/computercontrol/LifecycleState$Closed;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/companion/virtual/computercontrol/LifecycleState$Closed;

    .line 84
    iget p0, p0, Landroid/companion/virtual/computercontrol/LifecycleState$Closed;->reason:I

    iget p1, p1, Landroid/companion/virtual/computercontrol/LifecycleState$Closed;->reason:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public whitelist test-api hashCode()I
    .locals 0

    .line 89
    iget p0, p0, Landroid/companion/virtual/computercontrol/LifecycleState$Closed;->reason:I

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closed(reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroid/companion/virtual/computercontrol/LifecycleState$Closed;->reason:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
