.class public final enum Landroidx/picker/features/composable/ComposableTypeSet;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/picker/features/composable/ComposableType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/picker/features/composable/ComposableTypeSet;",
        ">;",
        "Landroidx/picker/features/composable/ComposableType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/picker/features/composable/ComposableTypeSet;",
        "Landroidx/picker/features/composable/ComposableType;",
        "",
        "Landroidx/picker/features/composable/left/LeftFrame;",
        "leftFrame",
        "Landroidx/picker/features/composable/left/LeftFrame;",
        "getLeftFrame",
        "()Landroidx/picker/features/composable/left/LeftFrame;",
        "Landroidx/picker/features/composable/icon/IconFrame;",
        "iconFrame",
        "Landroidx/picker/features/composable/icon/IconFrame;",
        "getIconFrame",
        "()Landroidx/picker/features/composable/icon/IconFrame;",
        "Landroidx/picker/features/composable/title/TitleFrame;",
        "titleFrame",
        "Landroidx/picker/features/composable/title/TitleFrame;",
        "getTitleFrame",
        "()Landroidx/picker/features/composable/title/TitleFrame;",
        "Landroidx/picker/features/composable/widget/WidgetFrame;",
        "widgetFrame",
        "Landroidx/picker/features/composable/widget/WidgetFrame;",
        "getWidgetFrame",
        "()Landroidx/picker/features/composable/widget/WidgetFrame;",
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
.field public static final synthetic $VALUES:[Landroidx/picker/features/composable/ComposableTypeSet;

.field public static final enum AllSwitch:Landroidx/picker/features/composable/ComposableTypeSet;

.field public static final enum CheckBox:Landroidx/picker/features/composable/ComposableTypeSet;

.field public static final enum CheckBoxAction:Landroidx/picker/features/composable/ComposableTypeSet;

.field public static final enum CheckBoxExpander:Landroidx/picker/features/composable/ComposableTypeSet;

.field public static final enum Radio:Landroidx/picker/features/composable/ComposableTypeSet;

.field public static final enum RadioAction:Landroidx/picker/features/composable/ComposableTypeSet;

.field public static final enum Switch:Landroidx/picker/features/composable/ComposableTypeSet;

.field public static final enum TextOnly:Landroidx/picker/features/composable/ComposableTypeSet;


# instance fields
.field private final iconFrame:Landroidx/picker/features/composable/icon/IconFrame;

.field private final leftFrame:Landroidx/picker/features/composable/left/LeftFrame;

.field private final titleFrame:Landroidx/picker/features/composable/title/TitleFrame;

.field private final widgetFrame:Landroidx/picker/features/composable/widget/WidgetFrame;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Landroidx/picker/features/composable/ComposableTypeSet;

    sget-object v5, Landroidx/picker/features/composable/icon/IconFrame;->Icon:Landroidx/picker/features/composable/icon/IconFrame;

    sget-object v1, Landroidx/picker/features/composable/title/TitleFrame;->Title:Landroidx/picker/features/composable/title/TitleFrame;

    move-object v4, v5

    const/4 v5, 0x0

    const-string v1, "TextOnly"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/picker/features/composable/ComposableTypeSet;-><init>(Ljava/lang/String;ILandroidx/picker/features/composable/left/LeftFrame;Landroidx/picker/features/composable/icon/IconFrame;Landroidx/picker/features/composable/widget/WidgetFrame;)V

    move-object v5, v4

    sput-object v0, Landroidx/picker/features/composable/ComposableTypeSet;->TextOnly:Landroidx/picker/features/composable/ComposableTypeSet;

    new-instance v1, Landroidx/picker/features/composable/ComposableTypeSet;

    const/4 v4, 0x0

    sget-object v6, Landroidx/picker/features/composable/widget/WidgetFrame;->Switch:Landroidx/picker/features/composable/widget/WidgetFrame;

    const-string v2, "Switch"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Landroidx/picker/features/composable/ComposableTypeSet;-><init>(Ljava/lang/String;ILandroidx/picker/features/composable/left/LeftFrame;Landroidx/picker/features/composable/icon/IconFrame;Landroidx/picker/features/composable/widget/WidgetFrame;)V

    move-object v7, v1

    sput-object v7, Landroidx/picker/features/composable/ComposableTypeSet;->Switch:Landroidx/picker/features/composable/ComposableTypeSet;

    new-instance v2, Landroidx/picker/features/composable/ComposableTypeSet;

    const/4 v12, 0x0

    sget-object v13, Landroidx/picker/features/composable/widget/WidgetFrame;->AllAppsSwitch:Landroidx/picker/features/composable/widget/WidgetFrame;

    const-string v9, "AllSwitch"

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Landroidx/picker/features/composable/ComposableTypeSet;-><init>(Ljava/lang/String;ILandroidx/picker/features/composable/left/LeftFrame;Landroidx/picker/features/composable/icon/IconFrame;Landroidx/picker/features/composable/widget/WidgetFrame;)V

    sput-object v8, Landroidx/picker/features/composable/ComposableTypeSet;->AllSwitch:Landroidx/picker/features/composable/ComposableTypeSet;

    new-instance v1, Landroidx/picker/features/composable/ComposableTypeSet;

    sget-object v4, Landroidx/picker/features/composable/left/LeftFrame;->CheckBox:Landroidx/picker/features/composable/left/LeftFrame;

    const/4 v6, 0x0

    const-string v2, "CheckBox"

    const/4 v3, 0x3

    invoke-direct/range {v1 .. v6}, Landroidx/picker/features/composable/ComposableTypeSet;-><init>(Ljava/lang/String;ILandroidx/picker/features/composable/left/LeftFrame;Landroidx/picker/features/composable/icon/IconFrame;Landroidx/picker/features/composable/widget/WidgetFrame;)V

    move-object v9, v1

    sput-object v9, Landroidx/picker/features/composable/ComposableTypeSet;->CheckBox:Landroidx/picker/features/composable/ComposableTypeSet;

    new-instance v1, Landroidx/picker/features/composable/ComposableTypeSet;

    sget-object v6, Landroidx/picker/features/composable/widget/WidgetFrame;->Action:Landroidx/picker/features/composable/widget/WidgetFrame;

    const-string v2, "CheckBoxAction"

    const/4 v3, 0x4

    invoke-direct/range {v1 .. v6}, Landroidx/picker/features/composable/ComposableTypeSet;-><init>(Ljava/lang/String;ILandroidx/picker/features/composable/left/LeftFrame;Landroidx/picker/features/composable/icon/IconFrame;Landroidx/picker/features/composable/widget/WidgetFrame;)V

    move-object v10, v1

    move-object v11, v6

    sput-object v10, Landroidx/picker/features/composable/ComposableTypeSet;->CheckBoxAction:Landroidx/picker/features/composable/ComposableTypeSet;

    new-instance v1, Landroidx/picker/features/composable/ComposableTypeSet;

    const/4 v3, 0x5

    sget-object v6, Landroidx/picker/features/composable/widget/WidgetFrame;->Expander:Landroidx/picker/features/composable/widget/WidgetFrame;

    const-string v2, "CheckBoxExpander"

    invoke-direct/range {v1 .. v6}, Landroidx/picker/features/composable/ComposableTypeSet;-><init>(Ljava/lang/String;ILandroidx/picker/features/composable/left/LeftFrame;Landroidx/picker/features/composable/icon/IconFrame;Landroidx/picker/features/composable/widget/WidgetFrame;)V

    move-object v12, v1

    sput-object v12, Landroidx/picker/features/composable/ComposableTypeSet;->CheckBoxExpander:Landroidx/picker/features/composable/ComposableTypeSet;

    new-instance v1, Landroidx/picker/features/composable/ComposableTypeSet;

    sget-object v4, Landroidx/picker/features/composable/left/LeftFrame;->Radio:Landroidx/picker/features/composable/left/LeftFrame;

    const/4 v6, 0x0

    const-string v2, "Radio"

    const/4 v3, 0x6

    invoke-direct/range {v1 .. v6}, Landroidx/picker/features/composable/ComposableTypeSet;-><init>(Ljava/lang/String;ILandroidx/picker/features/composable/left/LeftFrame;Landroidx/picker/features/composable/icon/IconFrame;Landroidx/picker/features/composable/widget/WidgetFrame;)V

    move-object v13, v1

    sput-object v13, Landroidx/picker/features/composable/ComposableTypeSet;->Radio:Landroidx/picker/features/composable/ComposableTypeSet;

    new-instance v1, Landroidx/picker/features/composable/ComposableTypeSet;

    const-string v2, "RadioAction"

    const/4 v3, 0x7

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Landroidx/picker/features/composable/ComposableTypeSet;-><init>(Ljava/lang/String;ILandroidx/picker/features/composable/left/LeftFrame;Landroidx/picker/features/composable/icon/IconFrame;Landroidx/picker/features/composable/widget/WidgetFrame;)V

    sput-object v1, Landroidx/picker/features/composable/ComposableTypeSet;->RadioAction:Landroidx/picker/features/composable/ComposableTypeSet;

    move-object v2, v7

    move-object v7, v1

    move-object v1, v2

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v12

    move-object v6, v13

    filled-new-array/range {v0 .. v7}, [Landroidx/picker/features/composable/ComposableTypeSet;

    move-result-object v0

    sput-object v0, Landroidx/picker/features/composable/ComposableTypeSet;->$VALUES:[Landroidx/picker/features/composable/ComposableTypeSet;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/picker/features/composable/left/LeftFrame;Landroidx/picker/features/composable/icon/IconFrame;Landroidx/picker/features/composable/widget/WidgetFrame;)V
    .locals 1

    sget-object v0, Landroidx/picker/features/composable/title/TitleFrame;->Title:Landroidx/picker/features/composable/title/TitleFrame;

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Landroidx/picker/features/composable/ComposableTypeSet;->leftFrame:Landroidx/picker/features/composable/left/LeftFrame;

    iput-object p4, p0, Landroidx/picker/features/composable/ComposableTypeSet;->iconFrame:Landroidx/picker/features/composable/icon/IconFrame;

    iput-object v0, p0, Landroidx/picker/features/composable/ComposableTypeSet;->titleFrame:Landroidx/picker/features/composable/title/TitleFrame;

    iput-object p5, p0, Landroidx/picker/features/composable/ComposableTypeSet;->widgetFrame:Landroidx/picker/features/composable/widget/WidgetFrame;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/picker/features/composable/ComposableTypeSet;
    .locals 1

    const-class v0, Landroidx/picker/features/composable/ComposableTypeSet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/picker/features/composable/ComposableTypeSet;

    return-object p0
.end method

.method public static values()[Landroidx/picker/features/composable/ComposableTypeSet;
    .locals 1

    sget-object v0, Landroidx/picker/features/composable/ComposableTypeSet;->$VALUES:[Landroidx/picker/features/composable/ComposableTypeSet;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/picker/features/composable/ComposableTypeSet;

    return-object v0
.end method


# virtual methods
.method public final getIconFrame()Landroidx/picker/features/composable/ComposableFrame;
    .locals 0

    iget-object p0, p0, Landroidx/picker/features/composable/ComposableTypeSet;->iconFrame:Landroidx/picker/features/composable/icon/IconFrame;

    return-object p0
.end method

.method public final getLeftFrame()Landroidx/picker/features/composable/ComposableFrame;
    .locals 0

    iget-object p0, p0, Landroidx/picker/features/composable/ComposableTypeSet;->leftFrame:Landroidx/picker/features/composable/left/LeftFrame;

    return-object p0
.end method

.method public final getTitleFrame()Landroidx/picker/features/composable/ComposableFrame;
    .locals 0

    iget-object p0, p0, Landroidx/picker/features/composable/ComposableTypeSet;->titleFrame:Landroidx/picker/features/composable/title/TitleFrame;

    return-object p0
.end method

.method public final getWidgetFrame()Landroidx/picker/features/composable/ComposableFrame;
    .locals 0

    iget-object p0, p0, Landroidx/picker/features/composable/ComposableTypeSet;->widgetFrame:Landroidx/picker/features/composable/widget/WidgetFrame;

    return-object p0
.end method
