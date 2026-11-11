.class public final enum Lcom/android/settings/accessibility/ScreenFlashNotificationColor;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/accessibility/ScreenFlashNotificationColor;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

.field public static final enum YELLOW:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;


# instance fields
.field public final mColorInt:I

.field public final mOpaqueColorInt:I

.field public final mStringRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    const v1, 0x4d0000fe    # 1.34221792E8f

    const v2, 0x7f1526b0

    const-string v3, "BLUE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;-><init>(Ljava/lang/String;III)V

    new-instance v1, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    const v2, 0x660080ff

    const v3, 0x7f1526af

    const-string v4, "AZURE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    const v3, 0x4d00ffff    # 1.35266288E8f

    const v4, 0x7f1526b2

    const-string v5, "CYAN"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    const v4, 0x6600ff7f

    const v5, 0x7f1526b8

    const-string v6, "SPRING_GREEN"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;-><init>(Ljava/lang/String;III)V

    new-instance v4, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    const v5, 0x6600ff01

    const v6, 0x7f1526b3

    const-string v7, "GREEN"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;-><init>(Ljava/lang/String;III)V

    new-instance v5, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    const v6, 0x6680ff00

    const v7, 0x7f1526b1

    const-string v8, "CHARTREUSE_GREEN"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;-><init>(Ljava/lang/String;III)V

    new-instance v6, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    const v7, 0x66ffff00

    const v8, 0x7f1526ba

    const-string v9, "YELLOW"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->YELLOW:Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    new-instance v7, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    const v8, 0x66ff7f00

    const v9, 0x7f1526b5

    const-string v10, "ORANGE"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;-><init>(Ljava/lang/String;III)V

    new-instance v8, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    const/high16 v9, 0x66fe0000

    const v10, 0x7f1526b6

    const-string v11, "RED"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v9, v10}, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;-><init>(Ljava/lang/String;III)V

    new-instance v9, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    const v10, 0x4dff017e    # 5.34785984E8f

    const v11, 0x7f1526b7

    const-string v12, "ROSE"

    const/16 v13, 0x9

    invoke-direct {v9, v12, v13, v10, v11}, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;-><init>(Ljava/lang/String;III)V

    new-instance v10, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    const v11, 0x4dff00fe    # 5.34781888E8f

    const v12, 0x7f1526b4

    const-string v13, "MAGENTA"

    const/16 v14, 0xa

    invoke-direct {v10, v13, v14, v11, v12}, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;-><init>(Ljava/lang/String;III)V

    new-instance v11, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    const v12, 0x667f00ff

    const v13, 0x7f1526b9

    const-string v14, "VIOLET"

    const/16 v15, 0xb

    invoke-direct {v11, v14, v15, v12, v13}, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;-><init>(Ljava/lang/String;III)V

    filled-new-array/range {v0 .. v11}, [Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    move-result-object v0

    sput-object v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->$VALUES:[Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->mColorInt:I

    iput p4, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->mStringRes:I

    const/high16 p1, -0x1000000

    or-int/2addr p1, p3

    iput p1, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->mOpaqueColorInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/accessibility/ScreenFlashNotificationColor;
    .locals 1

    const-class v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/accessibility/ScreenFlashNotificationColor;
    .locals 1

    sget-object v0, Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->$VALUES:[Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    invoke-virtual {v0}, [Lcom/android/settings/accessibility/ScreenFlashNotificationColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/accessibility/ScreenFlashNotificationColor;

    return-object v0
.end method
