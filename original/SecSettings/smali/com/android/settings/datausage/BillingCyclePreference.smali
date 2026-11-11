.class public final Lcom/android/settings/datausage/BillingCyclePreference;
.super Lcom/android/settings/spa/preference/ComposePreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/datausage/TemplatePreference;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/android/settings/datausage/BillingCyclePreference;",
        "Lcom/android/settings/spa/preference/ComposePreference;",
        "Lcom/android/settings/datausage/TemplatePreference;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lcom/android/settings/datausage/lib/BillingCycleRepository;",
        "repository",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/settings/datausage/lib/BillingCycleRepository;)V",
        "",
        "isModifiable",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final repository:Lcom/android/settings/datausage/lib/BillingCycleRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/datausage/BillingCyclePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/settings/datausage/lib/BillingCycleRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/settings/datausage/lib/BillingCycleRepository;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/spa/preference/ComposePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, v0, Lcom/android/settings/datausage/BillingCyclePreference;->repository:Lcom/android/settings/datausage/lib/BillingCycleRepository;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/settings/datausage/lib/BillingCycleRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 20
    new-instance p3, Lcom/android/settings/datausage/lib/BillingCycleRepository;

    invoke-direct {p3, p1}, Lcom/android/settings/datausage/lib/BillingCycleRepository;-><init>(Landroid/content/Context;)V

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/datausage/BillingCyclePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/settings/datausage/lib/BillingCycleRepository;)V

    return-void
.end method


# virtual methods
.method public final setTemplate(Landroid/net/NetworkTemplate;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/datausage/BillingCyclePreference$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p2, v0, Lcom/android/settings/datausage/BillingCyclePreference$$ExternalSyntheticLambda0;->f$0:I

    iput-object p0, v0, Lcom/android/settings/datausage/BillingCyclePreference$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/datausage/BillingCyclePreference;

    iput-object p1, v0, Lcom/android/settings/datausage/BillingCyclePreference$$ExternalSyntheticLambda0;->f$2:Landroid/net/NetworkTemplate;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const p2, -0x413ee4c7

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/spa/preference/ComposePreference;->content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method
