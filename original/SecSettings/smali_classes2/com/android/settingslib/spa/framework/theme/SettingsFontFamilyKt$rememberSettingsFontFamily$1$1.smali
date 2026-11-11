.class final synthetic Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$rememberSettingsFontFamily$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$rememberSettingsFontFamily$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$rememberSettingsFontFamily$1$1;

    invoke-direct {v0}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$rememberSettingsFontFamily$1$1;-><init>()V

    sput-object v0, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$rememberSettingsFontFamily$1$1;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$rememberSettingsFontFamily$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "getSettingsFontFamily(Landroid/content/Context;)Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt;

    const-string v3, "getSettingsFontFamily"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "config_headlineFontFamily"

    const-string v1, "config_headlineFontFamilyMedium"

    invoke-static {p1, v0, v1}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt;->access$getFontFamily(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->brand:Landroidx/compose/ui/text/font/FontFamily;

    const-string v0, "config_bodyFontFamily"

    const-string v1, "config_bodyFontFamilyMedium"

    invoke-static {p1, v0, v1}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt;->access$getFontFamily(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->plain:Landroidx/compose/ui/text/font/FontFamily;

    const-string p1, "variable-display-large-emphasized"

    invoke-static {p1}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->fontFamily(Ljava/lang/String;)Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->displayLargeEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    const-string p1, "variable-display-medium-emphasized"

    invoke-static {p1}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->fontFamily(Ljava/lang/String;)Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->displayMediumEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    const-string p1, "variable-display-small-emphasized"

    invoke-static {p1}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->fontFamily(Ljava/lang/String;)Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->displaySmallEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    const-string p1, "variable-headline-large-emphasized"

    invoke-static {p1}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->fontFamily(Ljava/lang/String;)Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->headlineLargeEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    const-string p1, "variable-headline-medium-emphasized"

    invoke-static {p1}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->fontFamily(Ljava/lang/String;)Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->headlineMediumEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    const-string p1, "variable-headline-small-emphasized"

    invoke-static {p1}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->fontFamily(Ljava/lang/String;)Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->headlineSmallEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    const-string p1, "variable-title-large-emphasized"

    invoke-static {p1}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->fontFamily(Ljava/lang/String;)Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->titleLargeEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    const-string p1, "variable-title-medium-emphasized"

    invoke-static {p1}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->fontFamily(Ljava/lang/String;)Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->titleMediumEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    const-string p1, "variable-title-small-emphasized"

    invoke-static {p1}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->fontFamily(Ljava/lang/String;)Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->titleSmallEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    const-string p1, "variable-body-large-emphasized"

    invoke-static {p1}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->fontFamily(Ljava/lang/String;)Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->bodyLargeEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    const-string p1, "variable-body-medium-emphasized"

    invoke-static {p1}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->fontFamily(Ljava/lang/String;)Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->bodyMediumEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    const-string p1, "variable-body-small-emphasized"

    invoke-static {p1}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->fontFamily(Ljava/lang/String;)Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->bodySmallEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    const-string p1, "variable-label-large-emphasized"

    invoke-static {p1}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->fontFamily(Ljava/lang/String;)Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->labelLargeEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    const-string p1, "variable-label-medium-emphasized"

    invoke-static {p1}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->fontFamily(Ljava/lang/String;)Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->labelMediumEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    const-string p1, "variable-label-small-emphasized"

    invoke-static {p1}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->fontFamily(Ljava/lang/String;)Landroidx/compose/ui/text/font/FontListFontFamily;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$getSettingsFontFamily$1;->labelSmallEmphasized:Landroidx/compose/ui/text/font/FontListFontFamily;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method
