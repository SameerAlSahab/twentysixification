.class public interface abstract annotation Landroid/processor/devicepolicy/StringPolicyDefinition;
.super Ljava/lang/Object;
.source "StringPolicyDefinition.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroid/processor/devicepolicy/StringPolicyDefinition;
        emptyStringAllowed = false
        maxLength = 0x7fffffff
        unprintableCharactersAllowed = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract blacklist base()Landroid/processor/devicepolicy/PolicyDefinition;
.end method

.method public abstract blacklist emptyStringAllowed()Z
.end method

.method public abstract blacklist maxLength()I
.end method

.method public abstract blacklist unprintableCharactersAllowed()Z
.end method
