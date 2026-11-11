.class public interface abstract annotation Landroid/processor/devicepolicy/EnumResolutionMechanism;
.super Ljava/lang/Object;
.source "EnumResolutionMechanism.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroid/processor/devicepolicy/EnumResolutionMechanism;
        custom = false
        mostRestrictive = {}
        notCoexistable = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract blacklist custom()Z
.end method

.method public abstract blacklist mostRestrictive()[I
.end method

.method public abstract blacklist notCoexistable()Z
.end method
