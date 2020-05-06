.class public final Lhce;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljrm;

.field public static final b:Ljrm;

.field public static final c:Ljrm;

.field public static final d:Ljrm;

.field public static final e:Ljrm;

.field public static final f:Ljrm;

.field public static final g:Ljrm;

.field public static final h:Ljrm;

.field public static final i:Ljrm;

.field public static final j:Ljrm;

.field public static final k:Ljrm;

.field public static final l:Ljrm;

.field public static final m:Ljrm;

.field public static final n:Ljrm;

.field public static final o:Ljrm;

.field public static final p:Ljrm;

.field public static final q:Ljrm;

.field public static final r:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "speech_ondevice_locales"

    const-string v1, "en-US"

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lhce;->a:Ljrm;

    const-string v0, "force_small_language_pack_download"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lhce;->b:Ljrm;

    const-string v0, "use_ogg_opus_encoder"

    .line 3
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lhce;->c:Ljrm;

    const-string v0, "force_speech_language_pack_updates"

    .line 4
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lhce;->d:Ljrm;

    const-string v0, "enable_fallback_ondevice_recognizer"

    .line 5
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lhce;->e:Ljrm;

    const-string v0, "enable_ondevice_recognizer"

    .line 6
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lhce;->f:Ljrm;

    const-string v0, "enable_voice_ellipsis"

    .line 7
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lhce;->g:Ljrm;

    const-string v0, "use_soda_jni_lib"

    .line 8
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lhce;->h:Ljrm;

    const-string v0, "enable_soda_fallback_ondevice_recognizer"

    .line 9
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lhce;->i:Ljrm;

    const-string v0, "use_sanbox_s3_server"

    .line 10
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lhce;->j:Ljrm;

    const-string v0, "enable_mic_open_after_s3_connection"

    .line 11
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lhce;->k:Ljrm;

    const-string v0, "enable_soda_ondevice_recognizer"

    .line 12
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lhce;->l:Ljrm;

    const-string v0, "enable_ondevice_speech_recognition_biasing_debugging"

    .line 13
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lhce;->m:Ljrm;

    const-string v0, "s3_ignore_janky_partials"

    .line 14
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lhce;->n:Ljrm;

    const-string v0, "enable_s3_auto_punctuation"

    .line 15
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lhce;->o:Ljrm;

    const-string v0, "speech_superpacks_manifest_url"

    const-string v1, "https://dl.google.com/android/voice/gboard/en_us/ondevice_recognizer/superpacks-manifest-20191115.json"

    .line 16
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lhce;->p:Ljrm;

    const-string v0, "speech_superpacks_small_lps_manifest_url"

    const-string v1, "https://dl.google.com/android/voice/gboard/terse/superpacks-manifest-20191212.json"

    .line 17
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lhce;->q:Ljrm;

    const-string v0, "personalized_ondevice_speech_recognizer_name"

    const-string v1, ""

    .line 18
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lhce;->r:Ljrm;

    return-void
.end method
