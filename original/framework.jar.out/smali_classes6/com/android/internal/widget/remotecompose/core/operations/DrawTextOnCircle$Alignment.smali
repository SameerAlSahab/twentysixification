.class public final enum Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;
.super Ljava/lang/Enum;
.source "DrawTextOnCircle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Alignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;

.field public static final enum blacklist CENTER:Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;

.field public static final enum blacklist END:Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;

.field public static final enum blacklist START:Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;


# direct methods
.method private static synthetic blacklist $values()[Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;
    .locals 3

    .line 48
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;->START:Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;

    sget-object v1, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;->CENTER:Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;

    sget-object v2, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;->END:Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;

    filled-new-array {v0, v1, v2}, [Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;->START:Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;

    .line 50
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;->CENTER:Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;

    .line 51
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;

    const-string v1, "END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;->END:Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;

    .line 48
    invoke-static {}, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;->$values()[Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;

    move-result-object v0

    sput-object v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;->$VALUES:[Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;

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

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 48
    const-class v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;

    return-object p0
.end method

.method public static blacklist values()[Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;
    .locals 1

    .line 48
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;->$VALUES:[Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;

    invoke-virtual {v0}, [Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;

    return-object v0
.end method
