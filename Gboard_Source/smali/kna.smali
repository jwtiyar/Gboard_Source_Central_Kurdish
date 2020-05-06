.class public abstract Lkna;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljrm;

.field private static final b:Ljrm;

.field private static final c:Ljrm;

.field private static final d:Ljrm;

.field private static final e:Ljrm;

.field private static final f:Ljrm;

.field private static final g:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "http_client_follow_redirects"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lkna;->a:Ljrm;

    const-string v0, "http_client_retry_on_failure"

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lkna;->b:Ljrm;

    const-string v0, "http_client_report_network_usage"

    .line 3
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lkna;->c:Ljrm;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-string v2, "http_client_cache_expiration_time_in_seconds"

    .line 6
    invoke-static {v2, v0, v1}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lkna;->d:Ljrm;

    const-string v0, "http_client_max_requests_per_host"

    const-wide/16 v1, 0x5

    .line 7
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lkna;->e:Ljrm;

    const-string v0, "http_client_allow_all_enabled_tls_versions"

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lkna;->f:Ljrm;

    const-string v0, "http_client_allow_all_enabled_cipher_suites"

    .line 9
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lkna;->g:Ljrm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Lkna;
    .locals 4

    new-instance v0, Lkmz;

    .line 11
    invoke-direct {v0}, Lkmz;-><init>()V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lkmz;->c(Z)V

    .line 13
    invoke-virtual {v0, v1}, Lkmz;->f(Z)V

    .line 14
    invoke-virtual {v0, v1}, Lkmz;->e(Z)V

    .line 15
    invoke-virtual {v0, v1}, Lkmz;->d(Z)V

    const-wide/16 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v3}, Lkmz;->a(J)V

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v2}, Lkmz;->a(I)V

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lkmz;->b(Z)V

    .line 19
    invoke-virtual {v0, v2}, Lkmz;->a(Z)V

    sget-object v2, Lkna;->a:Ljrm;

    .line 20
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lkmz;->c(Z)V

    sget-object v2, Lkna;->b:Ljrm;

    .line 21
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lkmz;->f(Z)V

    sget-object v2, Lkna;->c:Ljrm;

    .line 22
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lkmz;->e(Z)V

    .line 23
    invoke-virtual {v0, v1}, Lkmz;->d(Z)V

    sget-object v1, Lkna;->d:Ljrm;

    .line 24
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkmz;->a(J)V

    sget-object v1, Lkna;->e:Ljrm;

    .line 25
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lkmz;->a(I)V

    sget-object v1, Lkna;->f:Ljrm;

    .line 26
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkmz;->b(Z)V

    sget-object v1, Lkna;->g:Ljrm;

    .line 27
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkmz;->a(Z)V

    .line 28
    invoke-virtual {v0}, Lkmz;->a()Lkna;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Lkmz;
.end method
