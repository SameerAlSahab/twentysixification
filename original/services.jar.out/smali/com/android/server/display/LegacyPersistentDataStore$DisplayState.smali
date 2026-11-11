.class public final Lcom/android/server/display/LegacyPersistentDataStore$DisplayState;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mColorMode:I

.field public mConnectionPreference:I

.field public final mDisplayBrightnessConfigurations:Lcom/android/server/display/LegacyPersistentDataStore$BrightnessConfigurations;

.field public mHdrPreference:I

.field public mHeight:I

.field public final mPerUserBrightness:Landroid/util/SparseArray;

.field public mRefreshRate:F

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/LegacyPersistentDataStore$DisplayState;->mPerUserBrightness:Landroid/util/SparseArray;

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/display/LegacyPersistentDataStore$DisplayState;->mHdrPreference:I

    new-instance v0, Lcom/android/server/display/LegacyPersistentDataStore$BrightnessConfigurations;

    invoke-direct {v0}, Lcom/android/server/display/LegacyPersistentDataStore$BrightnessConfigurations;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/LegacyPersistentDataStore$DisplayState;->mDisplayBrightnessConfigurations:Lcom/android/server/display/LegacyPersistentDataStore$BrightnessConfigurations;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/display/LegacyPersistentDataStore$DisplayState;->mConnectionPreference:I

    return-void
.end method


# virtual methods
.method public final getBrightness(I)F
    .locals 2

    iget-object v0, p0, Lcom/android/server/display/LegacyPersistentDataStore$DisplayState;->mPerUserBrightness:Landroid/util/SparseArray;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/display/LegacyPersistentDataStore$DisplayState;->mPerUserBrightness:Landroid/util/SparseArray;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    return p1
.end method
