.class public final enum Landroidx/core/oneui/OneUI$Version;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/core/oneui/OneUI$Version;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "androidx/core/oneui/OneUI$Version",
        "",
        "Landroidx/core/oneui/OneUI$Version;",
        "",
        "displayName",
        "Ljava/lang/String;",
        "getDisplayName",
        "()Ljava/lang/String;",
        "",
        "sepSdkVersion",
        "I",
        "getSepSdkVersion",
        "()I",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $VALUES:[Landroidx/core/oneui/OneUI$Version;

.field public static final enum ONEUI_8_0:Landroidx/core/oneui/OneUI$Version;

.field public static final enum ONEUI_8_5:Landroidx/core/oneui/OneUI$Version;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final sepSdkVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/core/oneui/OneUI$Version;

    const-string v1, "Unknown"

    const/high16 v2, -0x80000000

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/core/oneui/OneUI$Version;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v1, Landroidx/core/oneui/OneUI$Version;

    const-string v2, "8.0"

    const v3, 0x29810

    const-string v4, "ONEUI_8_0"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Landroidx/core/oneui/OneUI$Version;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Landroidx/core/oneui/OneUI$Version;->ONEUI_8_0:Landroidx/core/oneui/OneUI$Version;

    new-instance v2, Landroidx/core/oneui/OneUI$Version;

    const-string v3, "8.5"

    const v4, 0x29a04

    const-string v5, "ONEUI_8_5"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Landroidx/core/oneui/OneUI$Version;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Landroidx/core/oneui/OneUI$Version;->ONEUI_8_5:Landroidx/core/oneui/OneUI$Version;

    filled-new-array {v0, v1, v2}, [Landroidx/core/oneui/OneUI$Version;

    move-result-object v0

    sput-object v0, Landroidx/core/oneui/OneUI$Version;->$VALUES:[Landroidx/core/oneui/OneUI$Version;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Landroidx/core/oneui/OneUI$Version;->displayName:Ljava/lang/String;

    iput p4, p0, Landroidx/core/oneui/OneUI$Version;->sepSdkVersion:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/core/oneui/OneUI$Version;
    .locals 1

    const-class v0, Landroidx/core/oneui/OneUI$Version;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/core/oneui/OneUI$Version;

    return-object p0
.end method

.method public static values()[Landroidx/core/oneui/OneUI$Version;
    .locals 1

    sget-object v0, Landroidx/core/oneui/OneUI$Version;->$VALUES:[Landroidx/core/oneui/OneUI$Version;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/oneui/OneUI$Version;

    return-object v0
.end method


# virtual methods
.method public final getSepSdkVersion()I
    .locals 0

    iget p0, p0, Landroidx/core/oneui/OneUI$Version;->sepSdkVersion:I

    return p0
.end method
