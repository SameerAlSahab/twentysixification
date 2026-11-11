.class public abstract Lcom/android/settingslib/notification/modes/ZenIconKeys;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final FOR_UNEXPECTED_TYPE:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

.field public static final IMPLICIT_MODE_DEFAULT:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

.field public static final MANUAL_DND:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

.field public static final TYPE_DEFAULTS:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const v0, 0x10806d6

    invoke-static {v0}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->forSystemResource(I)Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object v1

    sput-object v1, Lcom/android/settingslib/notification/modes/ZenIconKeys;->MANUAL_DND:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    invoke-static {v0}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->forSystemResource(I)Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object v1

    sput-object v1, Lcom/android/settingslib/notification/modes/ZenIconKeys;->IMPLICIT_MODE_DEFAULT:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    invoke-static {v0}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->forSystemResource(I)Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object v2

    const v1, 0x10806d3

    invoke-static {v1}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->forSystemResource(I)Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object v3

    const v1, 0x10806d5

    invoke-static {v1}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->forSystemResource(I)Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object v4

    const v1, 0x10806d4

    invoke-static {v1}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->forSystemResource(I)Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object v5

    const v1, 0x10806cf

    invoke-static {v1}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->forSystemResource(I)Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object v6

    const v1, 0x10806d0

    invoke-static {v1}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->forSystemResource(I)Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object v7

    const v1, 0x10806d1

    invoke-static {v1}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->forSystemResource(I)Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object v8

    const v1, 0x10806d7

    invoke-static {v1}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->forSystemResource(I)Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object v9

    const v1, 0x10806d2

    invoke-static {v1}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->forSystemResource(I)Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lcom/google/common/collect/ImmutableMap;->of(Lcom/android/settingslib/notification/modes/ZenIcon$Key;Lcom/android/settingslib/notification/modes/ZenIcon$Key;Lcom/android/settingslib/notification/modes/ZenIcon$Key;Lcom/android/settingslib/notification/modes/ZenIcon$Key;Lcom/android/settingslib/notification/modes/ZenIcon$Key;Lcom/android/settingslib/notification/modes/ZenIcon$Key;Lcom/android/settingslib/notification/modes/ZenIcon$Key;Lcom/android/settingslib/notification/modes/ZenIcon$Key;Lcom/android/settingslib/notification/modes/ZenIcon$Key;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    sput-object v1, Lcom/android/settingslib/notification/modes/ZenIconKeys;->TYPE_DEFAULTS:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->forSystemResource(I)Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/notification/modes/ZenIconKeys;->FOR_UNEXPECTED_TYPE:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    return-void
.end method
