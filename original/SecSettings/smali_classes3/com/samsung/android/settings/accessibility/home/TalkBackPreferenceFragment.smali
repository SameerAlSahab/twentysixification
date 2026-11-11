.class public Lcom/samsung/android/settings/accessibility/home/TalkBackPreferenceFragment;
.super Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/accessibility/a11yservice/A11yServicePreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x7d0

    return p0
.end method

.method public final getPreferenceScreenBindingKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "talkback_screen"

    return-object p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
