.class public final Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public extensionVersion:I


# virtual methods
.method public final requireExtensionVersion$window_release(I)V
    .locals 2

    iget p0, p0, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;->extensionVersion:I

    if-lt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "This API requires extension version "

    const-string v1, ", but the device is on "

    invoke-static {p1, p0, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method
