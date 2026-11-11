.class public interface abstract annotation Landroid/processor/devicepolicy/PolicyDefinition;
.super Ljava/lang/Object;
.source "PolicyDefinition.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroid/processor/devicepolicy/PolicyDefinition;
        requiredCrossUserPermission = ""
        requiredPermission = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract blacklist affectedResource()I
.end method

.method public abstract blacklist allowedDpcTypes()Landroid/processor/devicepolicy/AllowedDpcTypes;
.end method

.method public abstract blacklist allowedScopes()[I
.end method

.method public abstract blacklist requiredCrossUserPermission()Ljava/lang/String;
.end method

.method public abstract blacklist requiredPermission()Ljava/lang/String;
.end method
