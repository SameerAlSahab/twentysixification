.class public final enum Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;
.super Ljava/lang/Enum;
.source "DesktopModeLaunchBoundsUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CascadingDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

.field public static final enum blacklist BOTTOM_LEFT:Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

.field public static final enum blacklist BOTTOM_RIGHT:Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

.field public static final enum blacklist NONE:Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

.field public static final enum blacklist TOP_LEFT:Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

.field public static final enum blacklist TOP_RIGHT:Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;


# direct methods
.method private static synthetic blacklist $values()[Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;
    .locals 5

    .line 47
    sget-object v0, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;->NONE:Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    sget-object v1, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;->TOP_LEFT:Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    sget-object v2, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;->TOP_RIGHT:Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    sget-object v3, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;->BOTTOM_LEFT:Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    sget-object v4, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;->BOTTOM_RIGHT:Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;->NONE:Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    .line 49
    new-instance v0, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;->TOP_LEFT:Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    .line 50
    new-instance v0, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;->TOP_RIGHT:Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    .line 51
    new-instance v0, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;->BOTTOM_LEFT:Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    .line 52
    new-instance v0, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;->BOTTOM_RIGHT:Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    .line 47
    invoke-static {}, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;->$values()[Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    move-result-object v0

    sput-object v0, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;->$VALUES:[Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 47
    const-class v0, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    return-object p0
.end method

.method public static blacklist values()[Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;
    .locals 1

    .line 47
    sget-object v0, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;->$VALUES:[Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    invoke-virtual {v0}, [Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    return-object v0
.end method
