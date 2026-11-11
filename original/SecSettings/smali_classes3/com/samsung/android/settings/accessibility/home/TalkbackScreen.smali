.class public final Lcom/samsung/android/settings/accessibility/home/TalkbackScreen;
.super Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    sput-object v0, Lcom/samsung/android/settings/accessibility/home/TalkbackScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-void
.end method


# virtual methods
.method public final fragmentClass()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/samsung/android/settings/accessibility/home/TalkBackPreferenceFragment;

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x7d0

    return p0
.end method
