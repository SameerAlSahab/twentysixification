.class public interface abstract Landroid/app/permissionui/LocationButtonSession;
.super Ljava/lang/Object;
.source "LocationButtonSession.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/permissionui/LocationButtonSession$TextType;
    }
.end annotation


# static fields
.field public static final whitelist TEXT_TYPE_NEAR_MY_PRECISE_LOCATION:I = 0x4

.field public static final whitelist TEXT_TYPE_NEAR_YOUR_PRECISE_LOCATION:I = 0x5

.field public static final whitelist TEXT_TYPE_NONE:I = 0x0

.field public static final whitelist TEXT_TYPE_PRECISE_LOCATION:I = 0x1

.field public static final whitelist TEXT_TYPE_SHARE_PRECISE_LOCATION:I = 0x3

.field public static final whitelist TEXT_TYPE_USE_PRECISE_LOCATION:I = 0x2


# virtual methods
.method public abstract whitelist changeConfiguration(Landroid/content/res/Configuration;)V
.end method

.method public abstract whitelist test-api close()V
.end method

.method public abstract whitelist getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;
.end method

.method public abstract whitelist resize(II)V
.end method

.method public abstract whitelist setBackgroundColor(I)V
.end method

.method public abstract whitelist setCornerRadius(F)V
.end method

.method public abstract whitelist setIconTint(I)V
.end method

.method public abstract whitelist setPadding(IIII)V
.end method

.method public abstract whitelist setPressedCornerRadius(F)V
.end method

.method public abstract whitelist setStrokeColor(I)V
.end method

.method public abstract whitelist setStrokeWidth(I)V
.end method

.method public abstract whitelist setTextColor(I)V
.end method

.method public abstract whitelist setTextType(I)V
.end method
