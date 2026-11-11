.class public abstract Landroidx/compose/material3/tokens/TypographyTokens;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/TypographyTokens;",
        "",
        "material3_release"
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
.field public static final BodyLarge:Landroidx/compose/ui/text/TextStyle;

.field public static final BodyMedium:Landroidx/compose/ui/text/TextStyle;

.field public static final BodySmall:Landroidx/compose/ui/text/TextStyle;

.field public static final DisplayLarge:Landroidx/compose/ui/text/TextStyle;

.field public static final DisplayMedium:Landroidx/compose/ui/text/TextStyle;

.field public static final DisplaySmall:Landroidx/compose/ui/text/TextStyle;

.field public static final HeadlineLarge:Landroidx/compose/ui/text/TextStyle;

.field public static final HeadlineMedium:Landroidx/compose/ui/text/TextStyle;

.field public static final HeadlineSmall:Landroidx/compose/ui/text/TextStyle;

.field public static final LabelLarge:Landroidx/compose/ui/text/TextStyle;

.field public static final LabelMedium:Landroidx/compose/ui/text/TextStyle;

.field public static final LabelSmall:Landroidx/compose/ui/text/TextStyle;

.field public static final TitleLarge:Landroidx/compose/ui/text/TextStyle;

.field public static final TitleMedium:Landroidx/compose/ui/text/TextStyle;

.field public static final TitleSmall:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokensKt;->DefaultTextStyle:Landroidx/compose/ui/text/TextStyle;

    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeSize:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeLineHeight:J

    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeTracking:J

    const/4 v11, 0x0

    const v12, 0xfdff59

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->BodyLarge:Landroidx/compose/ui/text/TextStyle;

    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumSize:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumLineHeight:J

    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumTracking:J

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->BodyMedium:Landroidx/compose/ui/text/TextStyle;

    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallSize:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallLineHeight:J

    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallTracking:J

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->BodySmall:Landroidx/compose/ui/text/TextStyle;

    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeSize:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeLineHeight:J

    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeTracking:J

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->DisplayLarge:Landroidx/compose/ui/text/TextStyle;

    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumSize:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumLineHeight:J

    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumTracking:J

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->DisplayMedium:Landroidx/compose/ui/text/TextStyle;

    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallSize:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallLineHeight:J

    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallTracking:J

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->DisplaySmall:Landroidx/compose/ui/text/TextStyle;

    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeSize:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeLineHeight:J

    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeTracking:J

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineLarge:Landroidx/compose/ui/text/TextStyle;

    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumSize:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumLineHeight:J

    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumTracking:J

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineMedium:Landroidx/compose/ui/text/TextStyle;

    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallSize:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallLineHeight:J

    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallTracking:J

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineSmall:Landroidx/compose/ui/text/TextStyle;

    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeSize:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeLineHeight:J

    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeTracking:J

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->LabelLarge:Landroidx/compose/ui/text/TextStyle;

    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumSize:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumLineHeight:J

    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumTracking:J

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->LabelMedium:Landroidx/compose/ui/text/TextStyle;

    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallSize:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallLineHeight:J

    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallTracking:J

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->LabelSmall:Landroidx/compose/ui/text/TextStyle;

    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeSize:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeLineHeight:J

    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeTracking:J

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->TitleLarge:Landroidx/compose/ui/text/TextStyle;

    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumSize:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumLineHeight:J

    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumTracking:J

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->TitleMedium:Landroidx/compose/ui/text/TextStyle;

    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallSize:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallLineHeight:J

    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallTracking:J

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->TitleSmall:Landroidx/compose/ui/text/TextStyle;

    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeEmphasizedSize:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeEmphasizedLineHeight:J

    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeEmphasizedTracking:J

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumEmphasizedSize:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumEmphasizedLineHeight:J

    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumEmphasizedTracking:J

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallEmphasizedSize:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallEmphasizedLineHeight:J

    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallEmphasizedTracking:J

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeEmphasizedSize:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeEmphasizedLineHeight:J

    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeEmphasizedTracking:J

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumEmphasizedSize:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumEmphasizedLineHeight:J

    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumEmphasizedTracking:J

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallEmphasizedSize:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallEmphasizedLineHeight:J

    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallEmphasizedTracking:J

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeEmphasizedSize:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeEmphasizedLineHeight:J

    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeEmphasizedTracking:J

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumEmphasizedSize:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumEmphasizedLineHeight:J

    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumEmphasizedTracking:J

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallEmphasizedSize:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallEmphasizedLineHeight:J

    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallEmphasizedTracking:J

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeEmphasizedSize:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeEmphasizedLineHeight:J

    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeEmphasizedTracking:J

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumEmphasizedSize:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumEmphasizedLineHeight:J

    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumEmphasizedTracking:J

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallEmphasizedSize:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallEmphasizedLineHeight:J

    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallEmphasizedTracking:J

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeEmphasizedSize:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeEmphasizedLineHeight:J

    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeEmphasizedTracking:J

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumEmphasizedSize:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumEmphasizedLineHeight:J

    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumEmphasizedTracking:J

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    sget-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallEmphasizedFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallEmphasizedWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallEmphasizedSize:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallEmphasizedLineHeight:J

    sget-wide v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallEmphasizedTracking:J

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    return-void
.end method
