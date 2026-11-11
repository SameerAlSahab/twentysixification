.class public final Landroid/content/pm/ActivityInfo$WindowLayout;
.super Ljava/lang/Object;
.source "ActivityInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/ActivityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowLayout"
.end annotation


# static fields
.field public static final blacklist EMPTY:Landroid/content/pm/ActivityInfo$WindowLayout;


# instance fields
.field private final blacklist complexHeight:I

.field private final blacklist complexMinHeight:I

.field private final blacklist complexMinWidth:I

.field private final blacklist complexWidth:I

.field public final whitelist gravity:I

.field public final whitelist height:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final whitelist heightFraction:F

.field public final whitelist minHeight:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final whitelist minWidth:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final whitelist width:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final whitelist widthFraction:F

.field public blacklist windowLayoutAffinity:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 13

    .line 2815
    new-instance v0, Landroid/content/pm/ActivityInfo$WindowLayout;

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct/range {v0 .. v12}, Landroid/content/pm/ActivityInfo$WindowLayout;-><init>(IIFIIFIIIIILjava/lang/String;)V

    sput-object v0, Landroid/content/pm/ActivityInfo$WindowLayout;->EMPTY:Landroid/content/pm/ActivityInfo$WindowLayout;

    return-void
.end method

.method public constructor whitelist <init>(IFIFIII)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2835
    invoke-static {p1, v0}, Landroid/util/TypedValue;->createComplexDimension(II)I

    move-result v3

    move/from16 v5, p3

    .line 2837
    invoke-static {v5, v0}, Landroid/util/TypedValue;->createComplexDimension(II)I

    move-result v6

    move/from16 v9, p6

    .line 2839
    invoke-static {v9, v0}, Landroid/util/TypedValue;->createComplexDimension(II)I

    move-result v10

    move/from16 v11, p7

    .line 2841
    invoke-static {v11, v0}, Landroid/util/TypedValue;->createComplexDimension(II)I

    move-result v12

    const/4 v13, 0x0

    move-object v1, p0

    move v2, p1

    move/from16 v4, p2

    move/from16 v7, p4

    move/from16 v8, p5

    .line 2835
    invoke-direct/range {v1 .. v13}, Landroid/content/pm/ActivityInfo$WindowLayout;-><init>(IIFIIFIIIIILjava/lang/String;)V

    return-void
.end method

.method public constructor blacklist <init>(IFIFIIILjava/lang/String;Landroid/util/DisplayMetrics;)V
    .locals 13

    move-object/from16 v0, p9

    .line 2849
    invoke-static {p1, v0}, Landroid/content/pm/ActivityInfo$WindowLayout;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    move/from16 v5, p3

    .line 2850
    invoke-static {v5, v0}, Landroid/content/pm/ActivityInfo$WindowLayout;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v4

    move/from16 v9, p6

    .line 2851
    invoke-static {v9, v0}, Landroid/content/pm/ActivityInfo$WindowLayout;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v8

    move/from16 v11, p7

    .line 2852
    invoke-static {v11, v0}, Landroid/content/pm/ActivityInfo$WindowLayout;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v10

    move-object v0, p0

    move v2, p1

    move v3, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v12, p8

    .line 2849
    invoke-direct/range {v0 .. v12}, Landroid/content/pm/ActivityInfo$WindowLayout;-><init>(IIFIIFIIIIILjava/lang/String;)V

    return-void
.end method

.method private constructor blacklist <init>(IIFIIFIIIIILjava/lang/String;)V
    .locals 0

    .line 2859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2860
    iput p1, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->width:I

    .line 2861
    iput p2, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->complexWidth:I

    .line 2862
    iput p3, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->widthFraction:F

    .line 2863
    iput p4, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->height:I

    .line 2864
    iput p5, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->complexHeight:I

    .line 2865
    iput p6, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->heightFraction:F

    .line 2866
    iput p7, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->gravity:I

    .line 2867
    iput p8, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->minWidth:I

    .line 2868
    iput p9, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->complexMinWidth:I

    .line 2869
    iput p10, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->minHeight:I

    .line 2870
    iput p11, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->complexMinHeight:I

    .line 2871
    iput-object p12, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->windowLayoutAffinity:Ljava/lang/String;

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2876
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->width:I

    .line 2877
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->complexWidth:I

    .line 2878
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->widthFraction:F

    .line 2879
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->height:I

    .line 2880
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->complexHeight:I

    .line 2881
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->heightFraction:F

    .line 2882
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->gravity:I

    .line 2883
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->minWidth:I

    .line 2884
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->complexMinWidth:I

    .line 2885
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->minHeight:I

    .line 2886
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->complexMinHeight:I

    .line 2887
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->windowLayoutAffinity:Ljava/lang/String;

    return-void
.end method

.method private static blacklist complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p1, :cond_0

    .line 3105
    invoke-static {p0, p1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public blacklist getComplexMinHeight()I
    .locals 0

    .line 3099
    iget p0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->complexMinHeight:I

    return p0
.end method

.method public blacklist getComplexMinWidth()I
    .locals 0

    .line 3089
    iget p0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->complexMinWidth:I

    return p0
.end method

.method public blacklist getDefaultHeight(Landroid/util/DisplayMetrics;)I
    .locals 1

    .line 3045
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/window/flags/Flags;->runtimeDensityResolutionForWindowLayoutBugfix()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3046
    iget p0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->height:I

    return p0

    .line 3049
    :cond_0
    iget p0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->complexHeight:I

    invoke-static {p0, p1}, Landroid/content/pm/ActivityInfo$WindowLayout;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public blacklist getDefaultWidth(Landroid/util/DisplayMetrics;)I
    .locals 1

    .line 3030
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/window/flags/Flags;->runtimeDensityResolutionForWindowLayoutBugfix()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3031
    iget p0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->width:I

    return p0

    .line 3034
    :cond_0
    iget p0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->complexWidth:I

    invoke-static {p0, p1}, Landroid/content/pm/ActivityInfo$WindowLayout;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public blacklist getMinHeight(Landroid/util/DisplayMetrics;)I
    .locals 1

    .line 3075
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/window/flags/Flags;->runtimeDensityResolutionForWindowLayoutBugfix()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3076
    iget p0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->minHeight:I

    return p0

    .line 3079
    :cond_0
    iget p0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->complexMinHeight:I

    invoke-static {p0, p1}, Landroid/content/pm/ActivityInfo$WindowLayout;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public blacklist getMinWidth(Landroid/util/DisplayMetrics;)I
    .locals 1

    .line 3060
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/window/flags/Flags;->runtimeDensityResolutionForWindowLayoutBugfix()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3061
    iget p0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->minWidth:I

    return p0

    .line 3064
    :cond_0
    iget p0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->complexMinWidth:I

    invoke-static {p0, p1}, Landroid/content/pm/ActivityInfo$WindowLayout;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public blacklist hasSpecifiedSize()Z
    .locals 2

    .line 3019
    iget v0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->width:I

    if-gez v0, :cond_1

    iget v0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->height:I

    if-gez v0, :cond_1

    iget v0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->widthFraction:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    iget p0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->heightFraction:F

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist writeToParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 3110
    iget v0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3111
    iget v0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->complexWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3112
    iget v0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->widthFraction:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3113
    iget v0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3114
    iget v0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->complexHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3115
    iget v0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->heightFraction:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3116
    iget v0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->gravity:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3117
    iget v0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->minWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3118
    iget v0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->complexMinWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3119
    iget v0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->minHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3120
    iget v0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->complexMinHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3121
    iget-object p0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->windowLayoutAffinity:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    return-void
.end method
