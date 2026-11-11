.class public abstract Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final FIGMA_BLUR_COMPONENT_DARK_LG:Landroidx/core/view/SemBlurCompat$CurveParameter;

.field public static final FIGMA_BLUR_COMPONENT_DARK_MD:Landroidx/core/view/SemBlurCompat$CurveParameter;

.field public static final FIGMA_BLUR_COMPONENT_DARK_SM:Landroidx/core/view/SemBlurCompat$CurveParameter;

.field public static final FIGMA_BLUR_COMPONENT_DARK_XL:Landroidx/core/view/SemBlurCompat$CurveParameter;

.field public static final FIGMA_BLUR_COMPONENT_DARK_ZERO:Landroidx/core/view/SemBlurCompat$CurveParameter;

.field public static final FIGMA_BLUR_COMPONENT_LIGHT_LG:Landroidx/core/view/SemBlurCompat$CurveParameter;

.field public static final FIGMA_BLUR_COMPONENT_LIGHT_MD:Landroidx/core/view/SemBlurCompat$CurveParameter;

.field public static final FIGMA_BLUR_COMPONENT_LIGHT_SM:Landroidx/core/view/SemBlurCompat$CurveParameter;

.field public static final FIGMA_BLUR_COMPONENT_LIGHT_XL:Landroidx/core/view/SemBlurCompat$CurveParameter;

.field public static final FIGMA_BLUR_COMPONENT_LIGHT_ZERO:Landroidx/core/view/SemBlurCompat$CurveParameter;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Landroidx/core/view/SemBlurCompat$CurveParameter;

    const/4 v6, 0x0

    const/high16 v7, 0x437f0000    # 255.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x437f0000    # 255.0f

    invoke-direct/range {v0 .. v7}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    sput-object v0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->FIGMA_BLUR_COMPONENT_LIGHT_ZERO:Landroidx/core/view/SemBlurCompat$CurveParameter;

    new-instance v1, Landroidx/core/view/SemBlurCompat$CurveParameter;

    const/4 v7, 0x0

    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x437f0000    # 255.0f

    invoke-direct/range {v1 .. v8}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    sput-object v1, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->FIGMA_BLUR_COMPONENT_DARK_ZERO:Landroidx/core/view/SemBlurCompat$CurveParameter;

    new-instance v2, Landroidx/core/view/SemBlurCompat$CurveParameter;

    const v8, 0x42f4cccd    # 122.4f

    const v9, 0x4379e666    # 249.9f

    const/16 v3, 0xc8

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v6, 0x41700000    # 15.0f

    const/high16 v7, 0x436b0000    # 235.0f

    invoke-direct/range {v2 .. v9}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    sput-object v2, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->FIGMA_BLUR_COMPONENT_LIGHT_SM:Landroidx/core/view/SemBlurCompat$CurveParameter;

    new-instance v3, Landroidx/core/view/SemBlurCompat$CurveParameter;

    const v9, 0x41b26666    # 22.3f

    const/high16 v10, 0x43200000    # 160.0f

    const/16 v4, 0xc8

    const v5, 0x3ee66666    # 0.45f

    const/high16 v6, -0x3e900000    # -15.0f

    const/4 v7, 0x0

    const/high16 v8, 0x436b0000    # 235.0f

    invoke-direct/range {v3 .. v10}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    sput-object v3, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->FIGMA_BLUR_COMPONENT_DARK_SM:Landroidx/core/view/SemBlurCompat$CurveParameter;

    new-instance v4, Landroidx/core/view/SemBlurCompat$CurveParameter;

    const v10, 0x432d199a    # 173.1f

    const v11, 0x4379999a    # 249.6f

    const/16 v5, 0xf0

    const v6, 0x3ecccccd    # 0.4f

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v8, 0x41700000    # 15.0f

    const/high16 v9, 0x436b0000    # 235.0f

    invoke-direct/range {v4 .. v11}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    sput-object v4, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->FIGMA_BLUR_COMPONENT_LIGHT_MD:Landroidx/core/view/SemBlurCompat$CurveParameter;

    new-instance v5, Landroidx/core/view/SemBlurCompat$CurveParameter;

    const v11, 0x41f9999a    # 31.2f

    const v12, 0x42e1999a    # 112.8f

    const/16 v6, 0xf0

    const v7, 0x3ecccccd    # 0.4f

    const/high16 v8, -0x3e900000    # -15.0f

    const/4 v9, 0x0

    const/high16 v10, 0x436b0000    # 235.0f

    invoke-direct/range {v5 .. v12}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    sput-object v5, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->FIGMA_BLUR_COMPONENT_DARK_MD:Landroidx/core/view/SemBlurCompat$CurveParameter;

    new-instance v6, Landroidx/core/view/SemBlurCompat$CurveParameter;

    const v12, 0x434ce666    # 204.9f

    const v13, 0x437acccd    # 250.8f

    const/16 v7, 0x10e

    const v8, 0x3eb33333    # 0.35f

    const/high16 v9, 0x41c80000    # 25.0f

    const/high16 v10, 0x41700000    # 15.0f

    const/high16 v11, 0x436b0000    # 235.0f

    invoke-direct/range {v6 .. v13}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    sput-object v6, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->FIGMA_BLUR_COMPONENT_LIGHT_LG:Landroidx/core/view/SemBlurCompat$CurveParameter;

    new-instance v7, Landroidx/core/view/SemBlurCompat$CurveParameter;

    const v13, 0x420f3333    # 35.8f

    const v14, 0x42b7cccd    # 91.9f

    const/16 v8, 0x10e

    const v9, 0x3eb33333    # 0.35f

    const/high16 v10, -0x3e900000    # -15.0f

    const/4 v11, 0x0

    const/high16 v12, 0x436b0000    # 235.0f

    invoke-direct/range {v7 .. v14}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    sput-object v7, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->FIGMA_BLUR_COMPONENT_DARK_LG:Landroidx/core/view/SemBlurCompat$CurveParameter;

    new-instance v8, Landroidx/core/view/SemBlurCompat$CurveParameter;

    const v14, 0x4359199a    # 217.1f

    const v15, 0x437ccccd    # 252.8f

    const/16 v9, 0x12c

    const v10, 0x3e99999a    # 0.3f

    const/high16 v11, 0x41f00000    # 30.0f

    const/high16 v12, 0x41700000    # 15.0f

    const/high16 v13, 0x436b0000    # 235.0f

    invoke-direct/range {v8 .. v15}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    sput-object v8, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->FIGMA_BLUR_COMPONENT_LIGHT_XL:Landroidx/core/view/SemBlurCompat$CurveParameter;

    new-instance v0, Landroidx/core/view/SemBlurCompat$CurveParameter;

    const/high16 v6, 0x421e0000    # 39.5f

    const v7, 0x42966666    # 75.2f

    const/16 v1, 0x12c

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, -0x3e900000    # -15.0f

    const/4 v4, 0x0

    const/high16 v5, 0x436b0000    # 235.0f

    invoke-direct/range {v0 .. v7}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    sput-object v0, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->FIGMA_BLUR_COMPONENT_DARK_XL:Landroidx/core/view/SemBlurCompat$CurveParameter;

    return-void
.end method
