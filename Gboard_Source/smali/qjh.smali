.class public final Lqjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjg;


# static fields
.field public static final a:Lnan;

.field public static final b:Lnan;

.field public static final c:Lnan;

.field public static final d:Lnan;

.field public static final e:Lnan;

.field public static final f:Lnan;

.field public static final g:Lnan;

.field public static final h:Lnan;

.field public static final i:Lnan;

.field public static final j:Lnan;

.field public static final k:Lnan;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnam;

    const-string v1, "com.google.android.gms.learning"

    .line 1
    invoke-static {v1}, Lnae;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lnam;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Lnam;->a()Lnam;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lnam;->b()Lnam;

    move-result-object v0

    const-string v1, "DiagnosisFeature__clearcut_counters_alias_opt_out"

    const-string v2, "TRAINING_SYSTEM_LOW_MEM_STATE,TRAINING_PROCESS_MEM_IMPORTANCE_STATE,TRAINING_PROCESS_MEM_LRU_STATE,SCHEDULER_SKEW_SECONDS"

    .line 4
    invoke-static {v0, v1, v2}, Lnan;->a(Lnam;Ljava/lang/String;Ljava/lang/String;)Lnan;

    move-result-object v1

    sput-object v1, Lqjh;->a:Lnan;

    const-string v1, "DiagnosisFeature__clearcut_counters_default_alias"

    const-wide/16 v2, 0xa

    invoke-static {v0, v1, v2, v3}, Lnan;->a(Lnam;Ljava/lang/String;J)Lnan;

    move-result-object v1

    sput-object v1, Lqjh;->b:Lnan;

    const-string v1, "DiagnosisFeature__clearcut_counters_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    move-result-object v1

    sput-object v1, Lqjh;->c:Lnan;

    const-string v1, "DiagnosisFeature__clearcut_counters_log_model_identifier"

    invoke-static {v0, v1, v2}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    move-result-object v1

    sput-object v1, Lqjh;->d:Lnan;

    const-string v1, "DiagnosisFeature__clearcut_log_to_file_enabled_for_test"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    move-result-object v1

    sput-object v1, Lqjh;->e:Lnan;

    const-string v1, "DiagnosisFeature__clearcut_max_samples_per_counter"

    const-wide/16 v4, 0xc8

    invoke-static {v0, v1, v4, v5}, Lnan;->a(Lnam;Ljava/lang/String;J)Lnan;

    move-result-object v1

    sput-object v1, Lqjh;->f:Lnan;

    const-string v1, "DiagnosisFeature__debug_diag_enabled"

    invoke-static {v0, v1, v3}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    move-result-object v1

    sput-object v1, Lqjh;->g:Lnan;

    const-string v1, "DiagnosisFeature__do_not_log_federated_training_stats_to_clearcut"

    invoke-static {v0, v1, v2}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    move-result-object v1

    sput-object v1, Lqjh;->h:Lnan;

    const-string v1, "DiagnosisFeature__enable_clearcut_in_dynamite"

    invoke-static {v0, v1, v2}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    const-string v1, "DiagnosisFeature__increment_learning_context_refcount_for_background_work"

    invoke-static {v0, v1, v2}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    const-string v1, "DiagnosisFeature__iterator_counters_include_environment_dimensions"

    invoke-static {v0, v1, v2}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    move-result-object v1

    sput-object v1, Lqjh;->i:Lnan;

    const-string v1, "DiagnosisFeature__log_tasks_not_run_not_their_turn"

    invoke-static {v0, v1, v3}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    const-string v1, "DiagnosisFeature__log_tensorflow_error_messages"

    invoke-static {v0, v1, v2}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    move-result-object v1

    sput-object v1, Lqjh;->j:Lnan;

    const-string v1, "DiagnosisFeature__production_diag_enabled"

    invoke-static {v0, v1, v2}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    move-result-object v1

    sput-object v1, Lqjh;->k:Lnan;

    const-string v1, "DiagnosisFeature__stop_wrapping_or_ignoring_runtime_exceptions"

    invoke-static {v0, v1, v2}, Lnan;->a(Lnam;Ljava/lang/String;Z)Lnan;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lqjh;->a:Lnan;

    .line 6
    invoke-virtual {v0}, Lnan;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    sget-object v0, Lqjh;->b:Lnan;

    .line 7
    invoke-virtual {v0}, Lnan;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lqjh;->c:Lnan;

    .line 8
    invoke-virtual {v0}, Lnan;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lqjh;->d:Lnan;

    .line 9
    invoke-virtual {v0}, Lnan;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lqjh;->e:Lnan;

    .line 10
    invoke-virtual {v0}, Lnan;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    sget-object v0, Lqjh;->f:Lnan;

    .line 11
    invoke-virtual {v0}, Lnan;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lqjh;->g:Lnan;

    .line 12
    invoke-virtual {v0}, Lnan;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Lqjh;->h:Lnan;

    .line 13
    invoke-virtual {v0}, Lnan;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Lqjh;->i:Lnan;

    .line 14
    invoke-virtual {v0}, Lnan;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Lqjh;->j:Lnan;

    .line 15
    invoke-virtual {v0}, Lnan;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lqjh;->k:Lnan;

    .line 16
    invoke-virtual {v0}, Lnan;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
