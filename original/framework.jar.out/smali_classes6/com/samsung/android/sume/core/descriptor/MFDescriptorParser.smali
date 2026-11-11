.class public interface abstract Lcom/samsung/android/sume/core/descriptor/MFDescriptorParser;
.super Ljava/lang/Object;
.source "MFDescriptorParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sume/core/descriptor/MFDescriptorParser$Type;
    }
.end annotation


# direct methods
.method public static blacklist of(Lcom/samsung/android/sume/core/descriptor/MFDescriptorParser$Type;)Lcom/samsung/android/sume/core/descriptor/MFDescriptorParser;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/descriptor/MFDescriptorParser$Type;->ordinal()I

    move-result p0

    if-nez p0, :cond_0

    .line 15
    new-instance p0, Lcom/samsung/android/sume/core/descriptor/MFDescriptorJsonParser;

    invoke-direct {p0}, Lcom/samsung/android/sume/core/descriptor/MFDescriptorJsonParser;-><init>()V

    return-object p0

    .line 16
    :cond_0
    const-string/jumbo p0, "unknown type"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$4(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract blacklist parse(Ljava/io/InputStream;)Lcom/samsung/android/sume/core/descriptor/MFDescriptor;
.end method
