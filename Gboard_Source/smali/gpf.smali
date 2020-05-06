.class public final Lgpf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final A:Ljrm;

.field static final B:Ljrm;

.field static final C:Ljrm;

.field static final D:Ljrm;

.field static final E:Ljrm;

.field static final F:Ljrm;

.field static final G:Ljrm;

.field static final H:Ljrm;

.field static final I:Ljrm;

.field static final J:Ljrm;

.field static final K:Ljrm;

.field static final L:Ljrm;

.field static final M:Ljrm;

.field static final N:Ljrm;

.field static final O:Ljrm;

.field public static final P:Ljrm;

.field public static final Q:Ljrm;

.field static final R:Ljrm;

.field public static final S:Ljrm;

.field public static final T:Ljrm;

.field public static final U:Ljrm;

.field public static final a:Ljrm;

.field public static final b:Ljrm;

.field static final c:Ljrm;

.field static final d:Ljrm;

.field public static final e:Ljrm;

.field static final f:Ljrm;

.field static final g:Ljrm;

.field static final h:Ljrm;

.field static final i:Ljrm;

.field static final j:Ljrm;

.field public static final k:Ljrm;

.field static final l:Ljrm;

.field public static final m:Ljrm;

.field static final n:Ljrm;

.field public static final o:Ljrm;

.field public static final p:Ljrm;

.field static final q:Ljrm;

.field static final r:Ljrm;

.field static final s:Ljrm;

.field public static final t:Ljrm;

.field public static final u:Ljrm;

.field static final v:Ljrm;

.field static final w:Ljrm;

.field static final x:Ljrm;

.field static final y:Ljrm;

.field static final z:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "debug_service_enable_training_cache"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    const-string v0, "tiresias_lm_personalization_supported_model_names"

    const-string v2, ""

    .line 2
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->a:Ljrm;

    const-string v0, "tiresias_superpacks_manifest_url"

    .line 3
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->b:Ljrm;

    const-string v0, "tiresias_training_minimum_sessions"

    const-wide/16 v3, 0x1

    .line 4
    invoke-static {v0, v3, v4}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->c:Ljrm;

    const-string v0, "key_locale_cutout_switches_lm"

    .line 5
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->d:Ljrm;

    const-string v0, "tiresias_federated_language_model_prefix"

    const-string v5, "gboard/language_model/"

    .line 6
    invoke-static {v0, v5}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->e:Ljrm;

    const-string v0, "tiresias_training_period_seconds"

    const-wide/16 v5, 0xe10

    .line 7
    invoke-static {v0, v5, v6}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->f:Ljrm;

    const-string v0, "tiresias_enabled"

    .line 8
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->g:Ljrm;

    const-string v0, "tiresias_personalization_training_period_seconds"

    const-wide/16 v5, 0x5460

    .line 9
    invoke-static {v0, v5, v6}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->h:Ljrm;

    const-string v0, "bcp_names_enabled"

    .line 10
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->i:Ljrm;

    const-string v0, "tiresias_enable_gif_logging"

    .line 11
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->j:Ljrm;

    const-string v0, "tiresias_touch_data_batch_size"

    .line 12
    invoke-static {v0, v3, v4}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->k:Ljrm;

    const-string v0, "tiresias_training_requires_idle"

    const/4 v3, 0x1

    .line 13
    invoke-static {v0, v3}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->l:Ljrm;

    const-string v0, "tiresias_enable_voice_logging"

    .line 14
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->m:Ljrm;

    const-string v0, "tiresias_brella_in_app_enabled"

    .line 15
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->n:Ljrm;

    const-string v0, "tiresias_lm_personalization_enabled"

    .line 16
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->o:Ljrm;

    const-string v0, "tiresias_language_model_training_enabled"

    .line 17
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->p:Ljrm;

    const-string v0, "tiresias_brella_in_app_batch_cancellation_enabled"

    .line 18
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->q:Ljrm;

    const-string v0, "dynamic_population_names_enabled"

    .line 19
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->r:Ljrm;

    const-string v0, "tiresias_touch_data_enabled"

    .line 20
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->s:Ljrm;

    const-string v0, "tiresias_registration_interval_seconds"

    const-wide/16 v4, 0x3840

    .line 21
    invoke-static {v0, v4, v5}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->t:Ljrm;

    const-string v0, "tiresias_language_model_federated_training_population"

    .line 22
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->u:Ljrm;

    const-string v0, "tiresias_write_interval_millis"

    const-wide/32 v4, 0x493e0

    .line 23
    invoke-static {v0, v4, v5}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->v:Ljrm;

    const-string v0, "tiresias_cursor_move_enabled"

    .line 24
    invoke-static {v0, v3}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->w:Ljrm;

    const-string v0, "tiresias_erasure_requires_idle"

    .line 25
    invoke-static {v0, v3}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->x:Ljrm;

    const-string v0, "tiresias_erasure_period_days"

    const-wide/16 v4, 0x3f

    .line 26
    invoke-static {v0, v4, v5}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->y:Ljrm;

    const-string v0, "tiresias_training_min_battery_percent"

    const-wide/16 v6, 0x19

    .line 27
    invoke-static {v0, v6, v7}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->z:Ljrm;

    const-string v0, "tiresias_erasure_requires_charging"

    .line 28
    invoke-static {v0, v3}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->A:Ljrm;

    const-string v0, "tiresias_chip_enabled"

    .line 29
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->B:Ljrm;

    const-string v0, "tiresias_training_heartbeat_deadline_minutes"

    const-wide/16 v6, 0xb40

    .line 30
    invoke-static {v0, v6, v7}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->C:Ljrm;

    const-string v0, "tiresias_training_strict_timing"

    .line 31
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->D:Ljrm;

    const-string v0, "tiresias_training_log_tf_error_messages"

    .line 32
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->E:Ljrm;

    const-string v0, "tiresias_federated_training_api_address"

    const-string v6, "https://federatedml-pa.googleapis.com"

    .line 33
    invoke-static {v0, v6}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->F:Ljrm;

    const-string v0, "tiresias_max_ttl_days"

    .line 34
    invoke-static {v0, v4, v5}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->G:Ljrm;

    const-string v0, "tiresias_max_count"

    const-wide/16 v4, 0x5dc

    .line 35
    invoke-static {v0, v4, v5}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->H:Ljrm;

    const-string v0, "tiresias_training_retrain_limit"

    const-wide/16 v4, 0x14

    .line 36
    invoke-static {v0, v4, v5}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->I:Ljrm;

    const-string v0, "p13n_trainer_override_deadline_ms"

    const-wide/16 v4, 0x0

    .line 37
    invoke-static {v0, v4, v5}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->J:Ljrm;

    const-string v0, "tiresias_speech_personalization_enabled"

    .line 38
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->K:Ljrm;

    const-string v0, "tiresias_throttling_period_millis"

    const-wide/32 v6, 0x927c0

    .line 39
    invoke-static {v0, v6, v7}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->L:Ljrm;

    const-string v0, "tiresias_training_requires_charging"

    .line 40
    invoke-static {v0, v3}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->M:Ljrm;

    const-string v0, "tiresias_training_requires_unmetered_network"

    .line 41
    invoke-static {v0, v3}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->N:Ljrm;

    const-string v0, "tiresias_max_voice_cache_size_kb"

    const-wide/16 v6, 0x5000

    .line 42
    invoke-static {v0, v6, v7}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->O:Ljrm;

    const-string v0, "tiresias_override_deadline_ms"

    .line 43
    invoke-static {v0, v4, v5}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->P:Ljrm;

    const-string v0, "p13n_file_extension_whitelist"

    const-string v3, "ckp,tflite,syms"

    .line 44
    invoke-static {v0, v3}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->Q:Ljrm;

    const-string v0, "tiresias_speech_personalization_supported_model_names"

    .line 45
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->R:Ljrm;

    const-string v0, "trainer_registration_superpacks_pack_name"

    .line 46
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->S:Ljrm;

    const-string v0, "trainer_registration_superpacks_manifest_url"

    .line 47
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->T:Ljrm;

    const-string v0, "standalone_training_superpacks_enabled"

    .line 48
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lgpf;->U:Ljrm;

    const-string v0, "tiresias_schedule_one_off"

    .line 49
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    return-void
.end method
