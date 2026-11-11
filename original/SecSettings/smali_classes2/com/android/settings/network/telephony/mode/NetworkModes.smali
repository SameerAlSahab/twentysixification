.class public abstract Lcom/android/settings/network/telephony/mode/NetworkModes;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final LteToNrNetworkModeMap:Lcom/google/common/collect/ImmutableBiMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lcom/google/common/collect/ImmutableBiMap;->$r8$clinit:I

    new-instance v0, Lcom/google/common/collect/ImmutableBiMap$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x18

    const/16 v3, 0x8

    invoke-static {v2, v0, v1, v3}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(ILcom/google/common/collect/ImmutableBiMap$Builder;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x19

    const/16 v3, 0x9

    invoke-static {v2, v0, v1, v3}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(ILcom/google/common/collect/ImmutableBiMap$Builder;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1a

    const/16 v3, 0xa

    invoke-static {v2, v0, v1, v3}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(ILcom/google/common/collect/ImmutableBiMap$Builder;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1b

    const/16 v3, 0xc

    invoke-static {v2, v0, v1, v3}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(ILcom/google/common/collect/ImmutableBiMap$Builder;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1c

    const/16 v3, 0xf

    invoke-static {v2, v0, v1, v3}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(ILcom/google/common/collect/ImmutableBiMap$Builder;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1d

    const/16 v3, 0x11

    invoke-static {v2, v0, v1, v3}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(ILcom/google/common/collect/ImmutableBiMap$Builder;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    const/16 v3, 0x13

    invoke-static {v2, v0, v1, v3}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(ILcom/google/common/collect/ImmutableBiMap$Builder;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1f

    const/16 v3, 0x14

    invoke-static {v2, v0, v1, v3}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(ILcom/google/common/collect/ImmutableBiMap$Builder;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x20

    const/16 v3, 0x16

    invoke-static {v2, v0, v1, v3}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(ILcom/google/common/collect/ImmutableBiMap$Builder;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableBiMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableBiMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    sput-object v0, Lcom/android/settings/network/telephony/mode/NetworkModes;->LteToNrNetworkModeMap:Lcom/google/common/collect/ImmutableBiMap;

    return-void
.end method

.method public static final addNrToLteNetworkMode(I)I
    .locals 2

    sget-object v0, Lcom/android/settings/network/telephony/mode/NetworkModes;->LteToNrNetworkModeMap:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
