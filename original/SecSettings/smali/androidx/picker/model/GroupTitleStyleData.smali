.class public final enum Landroidx/picker/model/GroupTitleStyleData;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/picker/model/GroupTitleStyleData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/picker/model/GroupTitleStyleData;",
        "",
        "",
        "backgroundColorId",
        "I",
        "textColorId",
        "getTextColorId",
        "()I",
        "picker-app_release"
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
.field public static final synthetic $VALUES:[Landroidx/picker/model/GroupTitleStyleData;

.field public static final enum SOLID:Landroidx/picker/model/GroupTitleStyleData;

.field public static final enum TRANSPARENT:Landroidx/picker/model/GroupTitleStyleData;


# instance fields
.field private final backgroundColorId:I

.field private final textColorId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/picker/model/GroupTitleStyleData;

    const v1, 0x7f060764

    const v2, 0x7f060765

    const-string v3, "SOLID"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/picker/model/GroupTitleStyleData;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroidx/picker/model/GroupTitleStyleData;->SOLID:Landroidx/picker/model/GroupTitleStyleData;

    new-instance v1, Landroidx/picker/model/GroupTitleStyleData;

    const v2, 0x7f060766

    const v3, 0x7f060767

    const-string v4, "TRANSPARENT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Landroidx/picker/model/GroupTitleStyleData;-><init>(Ljava/lang/String;III)V

    sput-object v1, Landroidx/picker/model/GroupTitleStyleData;->TRANSPARENT:Landroidx/picker/model/GroupTitleStyleData;

    filled-new-array {v0, v1}, [Landroidx/picker/model/GroupTitleStyleData;

    move-result-object v0

    sput-object v0, Landroidx/picker/model/GroupTitleStyleData;->$VALUES:[Landroidx/picker/model/GroupTitleStyleData;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/picker/model/GroupTitleStyleData;->backgroundColorId:I

    iput p4, p0, Landroidx/picker/model/GroupTitleStyleData;->textColorId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/picker/model/GroupTitleStyleData;
    .locals 1

    const-class v0, Landroidx/picker/model/GroupTitleStyleData;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/picker/model/GroupTitleStyleData;

    return-object p0
.end method

.method public static values()[Landroidx/picker/model/GroupTitleStyleData;
    .locals 1

    sget-object v0, Landroidx/picker/model/GroupTitleStyleData;->$VALUES:[Landroidx/picker/model/GroupTitleStyleData;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/picker/model/GroupTitleStyleData;

    return-object v0
.end method


# virtual methods
.method public final getBackgroundColor(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/picker/model/GroupTitleStyleData$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroidx/picker/helper/ContextHelperKt;->getRoundedCornerColor(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Landroidx/picker/model/GroupTitleStyleData;->backgroundColorId:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public final getTextColorId()I
    .locals 0

    iget p0, p0, Landroidx/picker/model/GroupTitleStyleData;->textColorId:I

    return p0
.end method
