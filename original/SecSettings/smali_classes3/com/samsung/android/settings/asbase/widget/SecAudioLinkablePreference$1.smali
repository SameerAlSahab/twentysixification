.class public final Lcom/samsung/android/settings/asbase/widget/SecAudioLinkablePreference$1;
.super Landroid/text/style/ClickableSpan;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/asbase/widget/SecAudioLinkablePreference;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/asbase/widget/SecAudioLinkablePreference;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecAudioLinkablePreference$1;->this$0:Lcom/samsung/android/settings/asbase/widget/SecAudioLinkablePreference;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecAudioLinkablePreference$1;->this$0:Lcom/samsung/android/settings/asbase/widget/SecAudioLinkablePreference;

    invoke-static {p0}, Lcom/samsung/android/settings/asbase/widget/SecAudioLinkablePreference;->-$$Nest$mlaunchLink(Lcom/samsung/android/settings/asbase/widget/SecAudioLinkablePreference;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    return-void
.end method
