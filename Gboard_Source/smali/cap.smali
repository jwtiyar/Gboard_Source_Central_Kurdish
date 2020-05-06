.class public final Lcap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljrn;


# instance fields
.field public final a:Lodw;

.field public volatile b:Ljzo;

.field private volatile c:Z

.field private final d:Lcas;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lodw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljzo;->a:Ljzo;

    iput-object v0, p0, Lcap;->b:Ljzo;

    new-instance v0, Lcas;

    .line 3
    invoke-direct {v0, p1}, Lcas;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcap;->d:Lcas;

    iput-object p2, p0, Lcap;->a:Lodw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcap;->b:Ljzo;

    .line 8
    invoke-virtual {v0}, Ljzo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcap;->b:Ljzo;

    invoke-virtual {v0}, Ljzo;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcap;->b:Ljzo;

    iget-object v0, v0, Ljzo;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcap;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lcap;->c:Z

    iget-object v1, p0, Lcap;->a:Lodw;

    .line 9
    invoke-virtual {v1}, Lodw;->e()Loks;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljrm;

    .line 11
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcap;->c:Z

    iget-boolean v1, p0, Lcap;->c:Z

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, Lcap;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcap;->d:Lcas;

    new-instance v1, Lcao;

    .line 12
    invoke-direct {v1, p0}, Lcao;-><init>(Lcap;)V

    invoke-virtual {v0, v1}, Lcas;->a(Lcar;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcap;->d:Lcas;

    .line 13
    invoke-virtual {v0}, Lcas;->a()V

    .line 14
    sget-object v0, Ljzo;->a:Ljzo;

    iput-object v0, p0, Lcap;->b:Ljzo;

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 1

    .line 4
    invoke-static {p0}, Ljue;->a(Ljrn;)V

    iget-boolean v0, p0, Lcap;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcap;->d:Lcas;

    .line 5
    invoke-virtual {v0}, Lcas;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcap;->c:Z

    .line 6
    sget-object v0, Ljzo;->a:Ljzo;

    iput-object v0, p0, Lcap;->b:Ljzo;

    return-void
.end method
