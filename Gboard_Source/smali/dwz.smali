.class final Ldwz;
.super Ldvi;
.source "PG"


# instance fields
.field final synthetic a:Ldxb;


# direct methods
.method public constructor <init>(Ldxb;)V
    .locals 0

    iput-object p1, p0, Ldwz;->a:Ldxb;

    .line 1
    invoke-direct {p0}, Ldvi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljqo;)V
    .locals 1

    iget-object v0, p0, Ldwz;->a:Ldxb;

    iget-object v0, v0, Ldxb;->h:Ldmf;

    iget-object v0, v0, Ldmf;->a:Ldmg;

    check-cast v0, Ldly;

    iget-object v0, v0, Ldly;->a:Ldmb;

    iget-object v0, v0, Ldmb;->c:Ldma;

    .line 2
    invoke-interface {v0, p1}, Ldma;->a(Ljqo;)V

    return-void
.end method

.method public final f()Lkqk;
    .locals 1

    iget-object v0, p0, Ldwz;->a:Ldxb;

    iget-object v0, v0, Ldxb;->c:Lkqk;

    return-object v0
.end method

.method public final l()Lkjn;
    .locals 1

    iget-object v0, p0, Ldwz;->a:Ldxb;

    iget-object v0, v0, Ldxb;->a:Lkjn;

    return-object v0
.end method

.method public final n()Ljmb;
    .locals 1

    iget-object v0, p0, Ldwz;->a:Ldxb;

    iget-object v0, v0, Ldxb;->b:Ljmb;

    return-object v0
.end method
