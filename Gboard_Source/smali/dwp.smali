.class public final Ldwp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ldwq;

.field private final b:Ldvx;


# direct methods
.method public constructor <init>(Ldwq;Ldvx;)V
    .locals 0

    iput-object p1, p0, Ldwp;->a:Ldwq;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldwp;->b:Ldvx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ldwp;->a:Ldwq;

    iget-object v1, p0, Ldwp;->b:Ldvx;

    iget-boolean v2, v0, Ldwq;->k:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Ldwq;->j:Ldvx;

    if-nez v2, :cond_2

    iput-object v1, v0, Ldwq;->j:Ldvx;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Ldwq;->g:[Ldvx;

    .line 2
    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Ldwq;->a(I)Ldvx;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eq v3, v1, :cond_1

    .line 4
    invoke-interface {v3}, Ldvx;->c()V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljqo;)V
    .locals 6

    .line 5
    iget-wide v0, p1, Ljqo;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Ldwp;->a:Ldwq;

    iget-object v0, v0, Ldwq;->b:Lkdf;

    .line 6
    invoke-interface {v0}, Lkdf;->l()Lkjn;

    move-result-object v0

    sget-object v1, Lkkg;->c:Lkkg;

    iget-wide v2, p1, Ljqo;->f:J

    iget-wide v4, p1, Ljqo;->g:J

    sub-long/2addr v2, v4

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lkjn;->a(Lkju;J)V

    :cond_0
    iget-object v0, p0, Ldwp;->a:Ldwq;

    iget-object v0, v0, Ldwq;->b:Lkdf;

    .line 8
    invoke-interface {v0, p1}, Lkdf;->a(Ljqo;)V

    return-void
.end method

.method public final b()Lkde;
    .locals 1

    iget-object v0, p0, Ldwp;->a:Ldwq;

    iget-object v0, v0, Ldwq;->e:Lkde;

    return-object v0
.end method

.method public final c()Ljmb;
    .locals 1

    iget-object v0, p0, Ldwp;->a:Ldwq;

    iget-object v0, v0, Ldwq;->b:Lkdf;

    .line 9
    invoke-interface {v0}, Lkdf;->n()Ljmb;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lkqk;
    .locals 1

    iget-object v0, p0, Ldwp;->a:Ldwq;

    iget-object v0, v0, Ldwq;->b:Lkdf;

    .line 11
    invoke-interface {v0}, Lkdf;->f()Lkqk;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ldwp;->a:Ldwq;

    iget-boolean v0, v0, Ldwq;->l:Z

    return v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Ldwp;->a:Ldwq;

    iget-wide v0, v0, Ldwq;->n:J

    return-wide v0
.end method

.method public final g()Lkjn;
    .locals 1

    iget-object v0, p0, Ldwp;->a:Ldwq;

    iget-object v0, v0, Ldwq;->b:Lkdf;

    .line 10
    invoke-interface {v0}, Lkdf;->l()Lkjn;

    move-result-object v0

    return-object v0
.end method
