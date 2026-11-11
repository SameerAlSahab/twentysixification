.class public final synthetic Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;

    iget-object p0, p0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v0, v0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;->fontSizes$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v0, v4

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f1513a5

    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v3, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;

    new-instance v1, Lcom/android/settings/accessibility/textreading/data/FontSizeDataStore;

    iget p0, p0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;->entryPoint:I

    const/4 v2, 0x6

    invoke-direct {v1, v0, p0, v2}, Lcom/android/settings/accessibility/textreading/data/FontSizeDataStore;-><init>(Landroid/content/Context;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
