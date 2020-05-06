.class public final Lfjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgni;


# static fields
.field public static final a:Ljrm;

.field public static final b:Ljrm;

.field static final c:Ljrm;

.field public static final d:Ljrm;

.field static final e:Ljrm;

.field public static final f:Ljrm;

.field static final g:Ljrm;

.field static final h:Ljrm;

.field public static final i:Ljrm;

.field static final j:Ljrm;

.field public static final k:Ljrm;

.field private static m:Lfjn;


# instance fields
.field public final l:Lgnj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "federatedc2q_inference_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lfjn;->a:Ljrm;

    const-string v0, "federatedc2q_brella_in_app_training_enabled"

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lfjn;->b:Ljrm;

    const-string v0, "federatedc2q_training_cache_max_ttl_days"

    const-wide/16 v2, 0x3f

    .line 3
    invoke-static {v0, v2, v3}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lfjn;->c:Ljrm;

    const-string v0, "federatedc2q_ranking_training_enabled"

    .line 4
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lfjn;->d:Ljrm;

    const-string v0, "federatedc2q_training_cache_erasure_period_days"

    .line 5
    invoke-static {v0, v2, v3}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lfjn;->e:Ljrm;

    const-string v0, "federatedc2q_training_enabled"

    .line 6
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lfjn;->f:Ljrm;

    const-string v0, "federatedc2q_training_cache_erasure_requires_idle"

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lfjn;->g:Ljrm;

    const-string v0, "federatedc2q_training_cache_erasure_requires_charging"

    .line 8
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lfjn;->h:Ljrm;

    const-string v0, "federatedc2q_configuration_throttling_period_millis"

    const-wide/32 v1, 0x927c0

    .line 9
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lfjn;->i:Ljrm;

    const-string v0, "federatedc2q_training_cache_max_count"

    const-wide/16 v1, 0x5dc

    .line 10
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lfjn;->j:Ljrm;

    const-string v0, "federatedc2q_training_cache_write_interval_millis"

    const-wide/32 v1, 0x493e0

    .line 11
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lfjn;->k:Ljrm;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgnj;

    .line 13
    invoke-direct {v0}, Lgnj;-><init>()V

    iput-object v0, p0, Lfjn;->l:Lgnj;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lfjn;
    .locals 1

    const-class p0, Lfjn;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lfjn;->m:Lfjn;

    if-nez v0, :cond_0

    new-instance v0, Lfjn;

    .line 16
    invoke-direct {v0}, Lfjn;-><init>()V

    sput-object v0, Lfjn;->m:Lfjn;

    :cond_0
    sget-object v0, Lfjn;->m:Lfjn;

    .line 17
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Ljrm;)Z
    .locals 1

    .line 25
    invoke-static {}, Ldoj;->a()Z

    move-result v0

    .line 26
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 27
    invoke-virtual {p0}, Lfjn;->b()Z

    invoke-virtual {p0}, Lfjn;->a()Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lfjn;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfjn;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lfjn;->l:Lgnj;

    .line 36
    invoke-virtual {v0}, Lgnj;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lfjn;->l:Lgnj;

    .line 33
    invoke-virtual {v0}, Lgnj;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lfjn;->f:Ljrm;

    .line 35
    invoke-direct {p0, v0}, Lfjn;->a(Ljrm;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lfjn;->d:Ljrm;

    .line 34
    invoke-direct {p0, v0}, Lfjn;->a(Ljrm;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lfjn;->b:Ljrm;

    .line 24
    invoke-direct {p0, v0}, Lfjn;->a(Ljrm;)Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    sget-object v0, Lfjn;->k:Ljrm;

    .line 23
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 1

    sget-object v0, Lfjn;->c:Ljrm;

    .line 22
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    sget-object v0, Lfjn;->j:Ljrm;

    .line 21
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    sget-object v0, Lfjn;->e:Ljrm;

    .line 20
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Lfjn;->g:Ljrm;

    .line 15
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lfjn;->h:Ljrm;

    .line 14
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 30
    invoke-virtual {p0}, Lfjn;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lfjn;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lfjn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    sget-object v0, Lfjn;->a:Ljrm;

    .line 29
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n()J
    .locals 2

    sget-object v0, Lfjn;->i:Ljrm;

    .line 19
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
