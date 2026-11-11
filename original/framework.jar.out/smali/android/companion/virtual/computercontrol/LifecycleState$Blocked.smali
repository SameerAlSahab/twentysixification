.class public final Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;
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
    name = "Blocked"
.end annotation


# instance fields
.field public final blacklist blockingPackage:Ljava/lang/String;

.field public final blacklist reason:I


# direct methods
.method public constructor blacklist <init>(ILjava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;->reason:I

    .line 52
    iput-object p2, p0, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;->blockingPackage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    .line 57
    instance-of v0, p1, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;

    .line 58
    iget v0, p0, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;->reason:I

    iget v2, p1, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;->reason:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;->blockingPackage:Ljava/lang/String;

    iget-object p1, p1, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;->blockingPackage:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 64
    iget v0, p0, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;->reason:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;->blockingPackage:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Blocked(reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;->reason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blockingPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;->blockingPackage:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
