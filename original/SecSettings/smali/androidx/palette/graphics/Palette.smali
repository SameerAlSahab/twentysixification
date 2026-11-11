.class public final Landroidx/palette/graphics/Palette;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final DEFAULT_FILTER:Landroidx/palette/graphics/Palette$1;


# instance fields
.field public mDominantSwatch:Landroidx/palette/graphics/Palette$Swatch;

.field public mSelectedSwatches:Landroidx/collection/ArrayMap;

.field public mSwatches:Ljava/util/List;

.field public mTargets:Ljava/util/List;

.field public mUsedColors:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/palette/graphics/Palette$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/palette/graphics/Palette;->DEFAULT_FILTER:Landroidx/palette/graphics/Palette$1;

    return-void
.end method
