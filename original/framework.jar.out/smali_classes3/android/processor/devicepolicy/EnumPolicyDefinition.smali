.class public interface abstract annotation Landroid/processor/devicepolicy/EnumPolicyDefinition;
.super Ljava/lang/Object;
.source "EnumPolicyDefinition.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract blacklist base()Landroid/processor/devicepolicy/PolicyDefinition;
.end method

.method public abstract blacklist defaultValue()I
.end method

.method public abstract blacklist intDef()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract blacklist resolutionMechanism()Landroid/processor/devicepolicy/EnumResolutionMechanism;
.end method
