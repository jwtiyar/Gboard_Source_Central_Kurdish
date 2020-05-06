.class public final Lchv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final A:Ljrm;

.field static final B:Ljrm;

.field static final C:Ljrm;

.field public static final a:Ljrm;

.field static final b:Ljrm;

.field public static final c:Ljrm;

.field public static final d:Ljrm;

.field public static final e:Ljrm;

.field public static final f:Ljrm;

.field static final g:Ljrm;

.field static final h:Ljrm;

.field public static final i:Ljrm;

.field public static final j:Ljrm;

.field public static final k:Ljrm;

.field public static final l:Ljrm;

.field static final m:Ljrm;

.field static final n:Ljrm;

.field public static final o:Ljrm;

.field static final p:Ljrm;

.field public static final q:Ljrm;

.field public static final r:Ljrm;

.field public static final s:Ljrm;

.field public static final t:Ljrm;

.field public static final u:Ljrm;

.field public static final v:Ljrm;

.field public static final w:Ljrm;

.field public static final x:Ljrm;

.field public static final y:Ljrm;

.field static final z:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "enable_spell_check_red_underline"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lchv;->a:Ljrm;

    const-string v0, "debug_service_enable_latin_basic"

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    const-string v0, "unload_user_history_on_device_locked"

    .line 3
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lchv;->b:Ljrm;

    const-string v0, "enable_lang_id"

    .line 4
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lchv;->c:Ljrm;

    const-string v0, "lang_id_superpacks_manifest_uri"

    const-string v2, "https://www.gstatic.com/android/keyboard/langid/20191018/superpacks_manifest.json"

    .line 5
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lchv;->d:Ljrm;

    const-string v0, "lm_redirect_rule"

    const-string v2, ""

    .line 6
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lchv;->e:Ljrm;

    const-string v0, "enable_data_file_manager"

    .line 7
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lchv;->f:Ljrm;

    const-string v0, "enable_emoji_candidate_render_filter"

    .line 8
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lchv;->g:Ljrm;

    const-string v0, "load_dynamic_lm_synchronously"

    .line 9
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lchv;->h:Ljrm;

    const-string v0, "contextual_appindexing_context_enabled"

    .line 10
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    const-string v0, "lang_id_manifest_version"

    const-wide/32 v2, 0x134153f

    .line 11
    invoke-static {v0, v2, v3}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lchv;->i:Ljrm;

    const-string v0, "enable_large_emoji_suggestion"

    .line 12
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lchv;->j:Ljrm;

    sget-object v0, Lkyt;->a:[B

    const-string v2, "fst_model_params_overrides"

    .line 13
    invoke-static {v2, v0}, Ljue;->a(Ljava/lang/String;[B)Ljrm;

    move-result-object v0

    sput-object v0, Lchv;->k:Ljrm;

    const-string v0, "skip_try_initialize"

    .line 14
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lchv;->l:Ljrm;

    const-string v0, "unload_dynamic_lm_synchronously"

    .line 15
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lchv;->m:Ljrm;

    const-string v0, "disable_secondary_lms_in_gsa"

    .line 16
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lchv;->n:Ljrm;

    const-string v0, "apply_rule_based_lm"

    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lchv;->o:Ljrm;

    const-string v0, "enable_dynamic_lm_v2"

    .line 18
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lchv;->p:Ljrm;

    const-string v0, "mark_misspelled_words"

    .line 19
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lchv;->q:Ljrm;

    const-string v0, "use_historical_langid_result"

    .line 20
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lchv;->r:Ljrm;

    const-string v0, "apply_identified_lm"

    .line 21
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lchv;->s:Ljrm;

    const-string v0, "lang_id_wait_time_after_expired_notice_ms"

    const-wide/32 v3, 0x5265c00

    .line 22
    invoke-static {v0, v3, v4}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lchv;->t:Ljrm;

    const-string v0, "lang_id_attempts_per_day"

    const-wide/32 v3, 0x186a0

    .line 23
    invoke-static {v0, v3, v4}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    const-string v0, "lang_id_max_notice_impressions"

    const-wide/16 v3, 0x1

    .line 24
    invoke-static {v0, v3, v4}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lchv;->u:Ljrm;

    const-string v0, "enable_language_notice_timeout_millis"

    const-wide/32 v3, 0x1d4c0

    .line 25
    invoke-static {v0, v3, v4}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lchv;->v:Ljrm;

    const-string v0, "lang_id_minimum_identification_count"

    const-wide/16 v3, 0xf

    .line 26
    invoke-static {v0, v3, v4}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lchv;->w:Ljrm;

    const-string v0, "lang_id_minimum_vocabulary_size"

    const-wide/16 v3, 0x32

    .line 27
    invoke-static {v0, v3, v4}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lchv;->x:Ljrm;

    const-string v0, "save_langid_result"

    .line 28
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lchv;->y:Ljrm;

    const-string v0, "hide_voice_ime_suggestions"

    .line 29
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lchv;->z:Ljrm;

    const-string v0, "suppress_auto_correction_flash"

    .line 30
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lchv;->A:Ljrm;

    const-string v0, "eval_new_switched_lm"

    .line 31
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lchv;->B:Ljrm;

    const-string v0, "delay_to_wait_for_suggestions_before_commit_ms"

    const-wide/16 v1, 0x28

    .line 32
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lchv;->C:Ljrm;

    return-void
.end method
