.class public abstract Lcom/android/settingslib/spa/framework/theme/SettingsShape;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final CornerExtraLarge1:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerExtraSmall2:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerFull:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerLarge1:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerLarge2:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerMedium:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    sput-object v0, Lcom/android/settingslib/spa/framework/theme/SettingsShape;->CornerFull:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spa/framework/theme/SettingsShape;->CornerExtraSmall2:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spa/framework/theme/SettingsShape;->CornerMedium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spa/framework/theme/SettingsShape;->CornerLarge1:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spa/framework/theme/SettingsShape;->CornerLarge2:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spa/framework/theme/SettingsShape;->CornerExtraLarge1:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-void
.end method
