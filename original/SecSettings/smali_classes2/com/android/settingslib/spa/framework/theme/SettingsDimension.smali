.class public final Lcom/android/settingslib/spa/framework/theme/SettingsDimension;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsDimension;

.field public static final appIconInfoSize:F

.field public static final appIconItemSize:F

.field public static final buttonPaddingVertical:F

.field public static final dialogItemPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final dialogItemPaddingHorizontal:F

.field public static final footerPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final iconLarge:F

.field public static final illustrationCornerRadius:F

.field public static final illustrationMaxHeight:F

.field public static final illustrationMaxWidth:F

.field public static final illustrationPadding:F

.field public static final itemDividerHeight:F

.field public static final itemIconContainerSize:F

.field public static final itemIconContainerSizeSmall:F

.field public static final itemIconSize:F

.field public static final itemPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final itemPaddingAround:F

.field public static final itemPaddingEnd:F

.field public static final itemPaddingStart:F

.field public static final itemPaddingVertical:F

.field public static final menuFieldPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final paddingExtraLarge:F

.field public static final paddingLarge:F

.field public static final paddingSmall:F

.field public static final preferenceMinHeight:F

.field public static final textFieldPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt;->isSpaExpressiveEnabled()Z

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    :goto_0
    sput v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->paddingSmall:F

    const/high16 v0, 0x41800000    # 16.0f

    sput v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->paddingLarge:F

    const/high16 v2, 0x41c00000    # 24.0f

    sput v2, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->paddingExtraLarge:F

    sput v2, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemIconSize:F

    const/high16 v3, 0x42200000    # 40.0f

    sput v3, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemIconContainerSizeSmall:F

    const/high16 v4, 0x42900000    # 72.0f

    sput v4, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemIconContainerSize:F

    invoke-static {}, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt;->isSpaExpressiveEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    sput v5, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingStart:F

    sput v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingEnd:F

    invoke-static {}, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt;->isSpaExpressiveEnabled()Z

    move-result v6

    const/high16 v7, 0x41400000    # 12.0f

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_2
    sput v6, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingVertical:F

    new-instance v8, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v8, v5, v6, v0, v6}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    sput-object v8, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {}, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt;->isSpaExpressiveEnabled()Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v8, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v8, v2, v0, v2, v0}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    :cond_3
    sput-object v8, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->footerPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/4 v2, 0x0

    const/16 v8, 0xa

    invoke-static {v5, v2, v8}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v2

    sput-object v2, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->textFieldPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/4 v2, 0x2

    invoke-static {v5, v6, v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v2

    sput-object v2, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->menuFieldPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sput v1, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingAround:F

    invoke-static {}, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt;->isSpaExpressiveEnabled()Z

    move-result v1

    const/high16 v2, 0x42000000    # 32.0f

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    sput v3, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemDividerHeight:F

    const/high16 v1, 0x42400000    # 48.0f

    sput v1, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->iconLarge:F

    sput v2, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->appIconItemSize:F

    sput v1, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->appIconInfoSize:F

    sput v7, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->buttonPaddingVertical:F

    new-instance v1, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v1, v0, v7, v0, v7}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    sput v5, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->dialogItemPaddingHorizontal:F

    new-instance v1, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v1, v5, v7, v5, v7}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    sput-object v1, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->dialogItemPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v1, 0x43ce0000    # 412.0f

    sput v1, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->illustrationMaxWidth:F

    const/high16 v1, 0x43960000    # 300.0f

    sput v1, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->illustrationMaxHeight:F

    sput v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->illustrationPadding:F

    const/high16 v0, 0x41e00000    # 28.0f

    sput v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->illustrationCornerRadius:F

    sput v4, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->preferenceMinHeight:F

    return-void
.end method
