.class public final synthetic Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticLambda1;->$r8$classId:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "text_reading_options_in_a11y"

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settingslib/metadata/PreferenceCategory;

    const v1, 0x7f151042

    const v2, 0x7f151043

    const-string v3, "display_category"

    invoke-direct {p0, v3, v1, v2}, Lcom/android/settingslib/metadata/PreferenceCategory;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    new-instance p1, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
