.class public final synthetic Lcom/android/settings/accessibility/captionpreferences/ui/CaptionFontFamilyPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionFontFamilyPreference$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionFontFamilyPreference$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lcom/android/settings/accessibility/shared/utils/SummaryMap;

    new-instance v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionFontFamilyPreference$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f03008c

    const v2, 0x7f03008b

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/android/settings/accessibility/shared/utils/SummaryMap;-><init>(IIZLkotlin/jvm/functions/Function2;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionFontFamilyPreference$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lcom/android/settings/accessibility/captionpreferences/data/CaptionFontFamilyDataStore;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "accessibility_captioning_typeface"

    invoke-direct {v0, p0, v1}, Lcom/android/settings/accessibility/captionpreferences/data/SecureSettingsCaptionDataStore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/android/settings/accessibility/captionpreferences/data/CaptionFontFamilyDataStore$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/accessibility/captionpreferences/data/CaptionFontFamilyDataStore$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v0, Lcom/android/settings/accessibility/captionpreferences/data/CaptionFontFamilyDataStore;->contentResolver$delegate:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
