.class public final Lcom/android/settings/supervision/SecFooterPreference$linkifyTitle$clickableSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic this$0:Lcom/android/settings/supervision/SecFooterPreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/supervision/SecFooterPreference;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/supervision/SecFooterPreference$linkifyTitle$clickableSpan$1;->this$0:Lcom/android/settings/supervision/SecFooterPreference;

    iput-object p2, p0, Lcom/android/settings/supervision/SecFooterPreference$linkifyTitle$clickableSpan$1;->$intent:Landroid/content/Intent;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "GDS110"

    const-string v0, "GDS11014"

    invoke-static {p1, v0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/settings/supervision/SecFooterPreference$linkifyTitle$clickableSpan$1;->this$0:Lcom/android/settings/supervision/SecFooterPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/supervision/SecFooterPreference$linkifyTitle$clickableSpan$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
