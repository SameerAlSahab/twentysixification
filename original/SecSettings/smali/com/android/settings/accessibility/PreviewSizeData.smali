.class public abstract Lcom/android/settings/accessibility/PreviewSizeData;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDefaultValue:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Number;"
        }
    .end annotation
.end field

.field private mInitialIndex:I

.field private mValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/PreviewSizeData;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/PreviewSizeData;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getDefaultValue()Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Number;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/settings/accessibility/PreviewSizeData;->mDefaultValue:Ljava/lang/Number;

    return-object p0
.end method

.method public getInitialIndex()I
    .locals 0

    iget p0, p0, Lcom/android/settings/accessibility/PreviewSizeData;->mInitialIndex:I

    return p0
.end method

.method public getValues()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/PreviewSizeData;->mValues:Ljava/util/List;

    return-object p0
.end method

.method public setDefaultValue(Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/accessibility/PreviewSizeData;->mDefaultValue:Ljava/lang/Number;

    return-void
.end method

.method public setInitialIndex(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/accessibility/PreviewSizeData;->mInitialIndex:I

    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/accessibility/PreviewSizeData;->mValues:Ljava/util/List;

    return-void
.end method
