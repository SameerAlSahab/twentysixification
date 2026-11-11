.class public final synthetic Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference$$ExternalSyntheticLambda0;
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

    iput p1, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference;

    new-instance v0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference$captioningChangeListener$2$1;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference$captioningChangeListener$2$1;-><init>(Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference;)V

    return-object v0

    :pswitch_0
    check-cast p0, Landroid/content/Context;

    new-instance v0, Lcom/android/settings/accessibility/CaptionHelper;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/CaptionHelper;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
