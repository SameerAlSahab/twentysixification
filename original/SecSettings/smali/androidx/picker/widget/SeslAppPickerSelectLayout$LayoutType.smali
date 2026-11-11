.class final enum Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslAppPickerSelectLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayoutType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

.field public static final enum LAND:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

.field public static final enum LAND_HEADER_ONLY:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

.field public static final enum LAND_SELECTED:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

.field public static final enum PORT:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

.field public static final enum PORT_HEADER:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

.field public static final enum PORT_HEADER_SELECTED:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

.field public static final enum PORT_SELECTED:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;


# instance fields
.field public final layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    const/4 v1, 0x0

    const v2, 0x7f0e04a2

    const-string v3, "LAND"

    invoke-direct {v0, v3, v1, v2}, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->LAND:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    new-instance v1, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    const/4 v2, 0x1

    const v3, 0x7f0e04a3

    const-string v4, "LAND_HEADER_ONLY"

    invoke-direct {v1, v4, v2, v3}, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->LAND_HEADER_ONLY:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    new-instance v2, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    const/4 v3, 0x2

    const v4, 0x7f0e04a4

    const-string v5, "LAND_SELECTED"

    invoke-direct {v2, v5, v3, v4}, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->LAND_SELECTED:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    new-instance v3, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    const/4 v4, 0x3

    const v5, 0x7f0e04a5

    const-string v6, "PORT"

    invoke-direct {v3, v6, v4, v5}, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->PORT:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    new-instance v4, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    const/4 v5, 0x4

    const v6, 0x7f0e04a6

    const-string v7, "PORT_SELECTED"

    invoke-direct {v4, v7, v5, v6}, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->PORT_SELECTED:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    new-instance v5, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    const/4 v6, 0x5

    const v7, 0x7f0e04a0

    const-string v8, "PORT_HEADER"

    invoke-direct {v5, v8, v6, v7}, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->PORT_HEADER:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    new-instance v6, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    const/4 v7, 0x6

    const v8, 0x7f0e04a1

    const-string v9, "PORT_HEADER_SELECTED"

    invoke-direct {v6, v9, v7, v8}, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->PORT_HEADER_SELECTED:Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    filled-new-array/range {v0 .. v6}, [Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    move-result-object v0

    sput-object v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->$VALUES:[Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->layoutResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;
    .locals 1

    const-class v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    return-object p0
.end method

.method public static values()[Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;
    .locals 1

    sget-object v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->$VALUES:[Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    invoke-virtual {v0}, [Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/picker/widget/SeslAppPickerSelectLayout$LayoutType;

    return-object v0
.end method
