.class public final Lgxg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljrm;

.field static final b:Ljrm;

.field static final c:Ljrm;

.field static final d:Ljrm;

.field public static final e:Ljrm;

.field static final f:Ljrm;

.field public static final g:Ljrm;

.field public static final h:Ljrm;

.field public static final i:Ljrm;

.field static final j:Ljrm;

.field static final k:Ljrm;

.field static final l:Ljrm;

.field public static final m:Ljrm;

.field public static final n:Ljrm;

.field public static final o:Ljrm;

.field public static final p:Ljrm;

.field public static final q:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "enable_voice_promo"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lgxg;->a:Ljrm;

    const-string v0, "enable_romanized_indic_voice_promo"

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lgxg;->b:Ljrm;

    const-string v0, "voice_promo_input_method_entries_whitelist"

    const-string v2, "en-IN"

    .line 3
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lgxg;->c:Ljrm;

    const-string v0, "auto_start_voice_app_whitelist"

    const-string v2, "com.google.android.apps.inputmethod.inputboxes"

    .line 4
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lgxg;->d:Ljrm;

    const-string v0, "enable_ondevice_auto_download"

    .line 5
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lgxg;->e:Ljrm;

    const-string v0, "enable_voice_clear_button"

    .line 6
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lgxg;->f:Ljrm;

    const-string v0, "enable_permission_overlay"

    .line 7
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lgxg;->g:Ljrm;

    const-string v0, "ondevice_input_method_entries_whitelist"

    const-string v1, "en-US"

    .line 8
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lgxg;->h:Ljrm;

    const-string v0, "fallback_ondevice_input_method_entries_whitelist"

    const-string v1, "de-DE,en-AU,en-CA,en-GB,en-IN,en-US,es-ES,es-US,fr-FR,hi-IN,id-ID,it-IT,nl-NL,pt-BR,ru-RU"

    .line 9
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lgxg;->i:Ljrm;

    const-string v0, "s3_asr_language_tags_list"

    const-string v1, "af,am,ar-ae,ar-bh,ar-dj,ar-dz,ar-eg,ar-ly,ar-ma,ar-om,ar-sa,ar-sd,ar-tn,az-az,bn-bd,bn-in,bs,ca,cs,de-at,de-be,de-ch,de-de,de-lu,el-cy,el-gr,en-au,en-ca,en-gb,en-in,en-ke,en-ng,en-ph,en-us,en-za,es-419,es-ar,es-es,es-mx,es-us,et-ee,eu-es,fa,fi,fr-002,fr-be,fr-ca,fr-ch,fr-fr,gl-es,gu-in,hi-in,hr,hu,hy-am,in,is,it-ch,it-it,iw-il,ja-jp,jv-latn,ka-ge,km-kh,kn-in,ko,lo-la,lt,lv,ml-in,mr-in,ms-bn,ms-my,ms-sg,nb,ne-in,ne-np,nl-be,nl-nl,pl,pt-002,pt-ao,pt-br,pt-mo,pt-pt,ro-md,ro-ro,ru-by,ru-kg,ru-ru,si-lk,sk,sl,sr-latn-rs,srp-latn-me,su-latn,sv-fi,sv-se,sw,ta-in,ta-lk,ta-sg,te-in,th-th,tl,tr-cy,tr-tr,ur-in,ur-pk,zh-cn,zh-hk,zh-tw,"

    .line 10
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lgxg;->j:Ljrm;

    const-string v0, "unified_ime_timeout"

    const-wide/16 v1, 0x1388

    .line 11
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lgxg;->k:Ljrm;

    const-string v0, "s3_langid_languages_list"

    const-string v1, "af,ar,bg,ca,cs,da,de,el,en,es,eu,fa,fi,fr,gl,hi,hr,hu,in,is,it,iw,ja,ko,lt,ms,nb,nl,pl,pt,ro,ru,sk,sl,sr,sv,th,tl,tr,uk,vi,zh,zu,"

    .line 12
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lgxg;->l:Ljrm;

    const-string v0, "s3_experiment_recognizer_routing_key"

    const-string v1, ""

    .line 13
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lgxg;->m:Ljrm;

    const-string v0, "s3_server_down_uri"

    const-string v1, "https://www.google.com/m/voice-search/down?pair="

    .line 14
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lgxg;->n:Ljrm;

    const-string v0, "s3_sandbox_up_uri"

    const-string v1, "https://voice-search-staging.sandbox.google.com/m/voice-search/up?sky=rad_b924-18a3-c08b-451c&amp;pair="

    .line 15
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lgxg;->o:Ljrm;

    const-string v0, "s3_server_up_uri"

    const-string v1, "https://www.google.com/m/voice-search/up?pair="

    .line 16
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lgxg;->p:Ljrm;

    const-string v0, "s3_sandbox_down_uri"

    const-string v1, "https://voice-search-staging.sandbox.google.com/m/voice-search/down?sky=rad_b924-18a3-c08b-451c&amp;pair="

    .line 17
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lgxg;->q:Ljrm;

    return-void
.end method
