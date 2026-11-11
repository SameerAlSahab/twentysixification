.class public Lcom/samsung/android/settings/accessibility/base/widget/CustomDisplayPreference;
.super Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final ACCESSIBILITY_EVENT_CLASS_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/base/widget/CustomDisplayPreference;->ACCESSIBILITY_EVENT_CLASS_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final createAdapter(I)Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$SingleChoiceAdapter;
    .locals 0

    new-instance p0, Lcom/samsung/android/settings/accessibility/base/widget/CustomDisplayPreference$CustomDisplayAdapter;

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$SingleChoiceAdapter;-><init>(I)V

    return-object p0
.end method
