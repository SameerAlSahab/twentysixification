.class public interface abstract Landroid/companion/virtual/computercontrol/LifecycleState;
.super Ljava/lang/Object;
.source "LifecycleState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;,
        Landroid/companion/virtual/computercontrol/LifecycleState$Active;,
        Landroid/companion/virtual/computercontrol/LifecycleState$Closed;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Landroid/companion/virtual/computercontrol/LifecycleState$Active;,
        Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;,
        Landroid/companion/virtual/computercontrol/LifecycleState$Closed;
    }
.end annotation


# static fields
.field public static final blacklist ACTIVE:Landroid/companion/virtual/computercontrol/LifecycleState;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Landroid/companion/virtual/computercontrol/LifecycleState$Active;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/companion/virtual/computercontrol/LifecycleState$Active;-><init>(Landroid/companion/virtual/computercontrol/LifecycleState-IA;)V

    sput-object v0, Landroid/companion/virtual/computercontrol/LifecycleState;->ACTIVE:Landroid/companion/virtual/computercontrol/LifecycleState;

    return-void
.end method


# virtual methods
.method public blacklist isSuspended()Z
    .locals 1

    .line 103
    instance-of v0, p0, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;

    iget p0, p0, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;->reason:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
