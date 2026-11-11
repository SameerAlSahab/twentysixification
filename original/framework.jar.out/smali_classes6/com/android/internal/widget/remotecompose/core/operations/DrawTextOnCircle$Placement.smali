.class public final enum Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;
.super Ljava/lang/Enum;
.source "DrawTextOnCircle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Placement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;

.field public static final enum blacklist INSIDE:Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;

.field public static final enum blacklist OUTSIDE:Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;


# direct methods
.method private static synthetic blacklist $values()[Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;
    .locals 2

    .line 54
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;->OUTSIDE:Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;

    sget-object v1, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;->INSIDE:Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;

    filled-new-array {v0, v1}, [Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 55
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;

    const-string v1, "OUTSIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;->OUTSIDE:Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;

    .line 56
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;

    const-string v1, "INSIDE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;->INSIDE:Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;

    .line 54
    invoke-static {}, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;->$values()[Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;

    move-result-object v0

    sput-object v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;->$VALUES:[Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;

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

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 54
    const-class v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;

    return-object p0
.end method

.method public static blacklist values()[Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;
    .locals 1

    .line 54
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;->$VALUES:[Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;

    invoke-virtual {v0}, [Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;

    return-object v0
.end method
