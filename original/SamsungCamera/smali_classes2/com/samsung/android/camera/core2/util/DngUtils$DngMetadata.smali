.class public Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/DngUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DngMetadata"
.end annotation


# instance fields
.field private altitude:D

.field private as_shot_neutral:[I

.field private black_level_repeat:[I

.field private calibration_illuminant1:I

.field private calibration_illuminant2:I

.field private camera_calibration1:[I

.field private camera_calibration2:[I

.field private cfa_pattern:I

.field private color_matrix1:[I

.field private color_matrix2:[I

.field private crop_size:[I

.field public date_time:Ljava/lang/String;

.field public deviceName:Ljava/lang/String;

.field public dng_extra_metadata:[B

.field private exposureTime:[I

.field private exposure_compensation:F

.field private flash_state:I

.field private fnumber:I

.field private focal_length:I

.field private focal_length_35mm_film:I

.field private forward_matrix1:[I

.field private forward_matrix2:[I

.field private image_height:I

.field private image_width:I

.field private iso:I

.field private latitude:D

.field private longitude:D

.field public maker_note:[B

.field private noise_profile:[D

.field public orientation:I

.field public sub_sec_time:Ljava/lang/String;

.field public thumbnail_image_height:I

.field public thumbnail_image_width:I

.field public thumbnail_jpeg_height:I

.field public thumbnail_jpeg_width:I

.field public thumbnail_size:I

.field public thumbnail_type:I

.field private white_level:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->orientation:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->image_width:I

    .line 9
    .line 10
    iput v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->image_height:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    iput v1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->white_level:I

    .line 15
    .line 16
    iput v1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->calibration_illuminant1:I

    .line 17
    .line 18
    iput v1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->calibration_illuminant2:I

    .line 19
    .line 20
    iput v1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->cfa_pattern:I

    .line 21
    .line 22
    iput v1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->fnumber:I

    .line 23
    .line 24
    iput v1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->iso:I

    .line 25
    .line 26
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 27
    .line 28
    iput v2, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->exposure_compensation:F

    .line 29
    .line 30
    iput v1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->focal_length:I

    .line 31
    .line 32
    iput v1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->focal_length_35mm_film:I

    .line 33
    .line 34
    iput v1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->flash_state:I

    .line 35
    .line 36
    iput v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->thumbnail_image_width:I

    .line 37
    .line 38
    iput v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->thumbnail_image_height:I

    .line 39
    .line 40
    iput v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->thumbnail_size:I

    .line 41
    .line 42
    iput v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->thumbnail_jpeg_width:I

    .line 43
    .line 44
    iput v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->thumbnail_jpeg_height:I

    .line 45
    .line 46
    iput v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->thumbnail_type:I

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->latitude:D

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->longitude:D

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->altitude:D

    .line 55
    .line 56
    return-void
.end method

.method public static bridge synthetic A(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->focal_length:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic B(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->focal_length_35mm_film:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic C(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->forward_matrix1:[I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic D(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->forward_matrix2:[I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic E(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->image_height:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic F(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->image_width:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic G(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->iso:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic H(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->latitude:D

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic I(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->longitude:D

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic J(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->noise_profile:[D

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic K(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->white_level:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->as_shot_neutral:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->black_level_repeat:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->camera_calibration1:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->camera_calibration2:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->color_matrix1:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->color_matrix2:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->exposureTime:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->exposure_compensation:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->forward_matrix1:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->forward_matrix2:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;)[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->noise_profile:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->altitude:D

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->as_shot_neutral:[I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->black_level_repeat:[I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->calibration_illuminant1:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic p(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->calibration_illuminant2:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic q(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->camera_calibration1:[I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic r(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->camera_calibration2:[I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic s(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->cfa_pattern:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic t(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->color_matrix1:[I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic u(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->color_matrix2:[I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic v(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->crop_size:[I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic w(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->exposureTime:[I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic x(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->exposure_compensation:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic y(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->flash_state:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic z(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->fnumber:I

    .line 2
    .line 3
    return-void
.end method
