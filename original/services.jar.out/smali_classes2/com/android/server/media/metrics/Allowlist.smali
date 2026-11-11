.class public abstract Lcom/android/server/media/metrics/Allowlist;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final AUDIO_MEDIA_TYPES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 51

    const-string/jumbo v49, "audio/x-iec61937"

    const-string/jumbo v50, "audio/x-matroska"

    const-string/jumbo v1, "audio/ac3"

    const-string/jumbo v2, "audio/ac4"

    const-string/jumbo v3, "audio/av4"

    const-string/jumbo v4, "audio/eac3"

    const-string/jumbo v5, "audio/eac3-joc"

    const-string/jumbo v6, "audio/flac"

    const-string/jumbo v7, "audio/iamf"

    const-string/jumbo v8, "audio/iamf.base.aac"

    const-string/jumbo v9, "audio/iamf.base.flac"

    const-string/jumbo v10, "audio/iamf.base.opus"

    const-string/jumbo v11, "audio/iamf.base.pcm"

    const-string/jumbo v12, "audio/iamf.base_enhanced.aac"

    const-string/jumbo v13, "audio/iamf.base_enhanced.flac"

    const-string/jumbo v14, "audio/iamf.base_enhanced.opus"

    const-string/jumbo v15, "audio/iamf.base_enhanced.pcm"

    const-string/jumbo v16, "audio/iamf.simple.aac"

    const-string/jumbo v17, "audio/iamf.simple.flac"

    const-string/jumbo v18, "audio/iamf.simple.opus"

    const-string/jumbo v19, "audio/iamf.simple.pcm"

    const-string/jumbo v20, "audio/mhm1"

    const-string/jumbo v21, "audio/mhm1.03"

    const-string/jumbo v22, "audio/mhm1.04"

    const-string/jumbo v23, "audio/mhm1.0d"

    const-string/jumbo v24, "audio/mhm1.0e"

    const-string/jumbo v25, "audio/midi"

    const-string/jumbo v26, "audio/mp4"

    const-string/jumbo v27, "audio/mp4a-latm"

    const-string/jumbo v28, "audio/mp4a.40.02"

    const-string/jumbo v29, "audio/mp4a.40.05"

    const-string/jumbo v30, "audio/mp4a.40.29"

    const-string/jumbo v31, "audio/mp4a.40.39"

    const-string/jumbo v32, "audio/mp4a.40.42"

    const-string/jumbo v33, "audio/mpeg"

    const-string/jumbo v34, "audio/mpeg-L1"

    const-string/jumbo v35, "audio/mpeg-L2"

    const-string/jumbo v36, "audio/ogg"

    const-string/jumbo v37, "audio/opus"

    const-string/jumbo v38, "audio/raw"

    const-string/jumbo v39, "audio/true-hd"

    const-string/jumbo v40, "audio/vnd.dolby.mat"

    const-string/jumbo v41, "audio/vnd.dolby.mlp"

    const-string/jumbo v42, "audio/vnd.dra"

    const-string/jumbo v43, "audio/vnd.dts"

    const-string/jumbo v44, "audio/vnd.dts.hd"

    const-string/jumbo v45, "audio/vnd.dts.uhd"

    const-string/jumbo v46, "audio/vorbis"

    const-string/jumbo v47, "audio/wav"

    const-string/jumbo v48, "audio/webm"

    filled-new-array/range {v1 .. v50}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/media/metrics/Allowlist;->AUDIO_MEDIA_TYPES:[Ljava/lang/String;

    return-void
.end method
