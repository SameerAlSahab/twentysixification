.class public interface abstract Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public abstract convertExternalToInternal(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract convertInternalToExternal(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getDescription(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getExternalType()Lcom/android/settingslib/metadata/preferencesapi/types/EType;
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public getParameters()Lcom/android/settingslib/metadata/ValidatedKeyParameters;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getParametersSchema()Lcom/android/settingslib/metadata/KeyParametersSchema;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
