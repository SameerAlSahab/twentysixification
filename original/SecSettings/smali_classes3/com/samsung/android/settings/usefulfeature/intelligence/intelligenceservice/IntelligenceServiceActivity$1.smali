.class public final Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity$1;
.super Landroid/text/style/ClickableSpan;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity;

.field public final synthetic val$typeFace:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity;Landroid/graphics/Typeface;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity$1;->$r8$classId:I

    iput-object p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity$1;->this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity;

    iput-object p2, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity$1;->val$typeFace:Landroid/graphics/Typeface;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity$1;->this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity;

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity;->-$$Nest$mstartLaunchURI(Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity;I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity$1;->this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity;->-$$Nest$mstartLaunchURI(Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity$1;->this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity;->-$$Nest$mstartLaunchURI(Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity;I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity$1;->this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity;->-$$Nest$mstartLaunchURI(Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity$1;->$r8$classId:I

    const v1, 0x7f060928

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity$1;->val$typeFace:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity$1;->this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setColor(I)V

    return-void

    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity$1;->val$typeFace:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity$1;->this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setColor(I)V

    return-void

    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity$1;->val$typeFace:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity$1;->this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setColor(I)V

    return-void

    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity$1;->val$typeFace:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity$1;->this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
