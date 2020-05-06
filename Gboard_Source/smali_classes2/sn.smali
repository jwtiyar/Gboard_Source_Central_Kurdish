.class final Lsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lro;


# instance fields
.field final synthetic a:Lso;


# direct methods
.method public constructor <init>(Lso;)V
    .locals 0

    iput-object p1, p0, Lsn;->a:Lso;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrb;Z)V
    .locals 2

    .line 2
    instance-of v0, p1, Lrx;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lrb;->j()Lrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrb;->a(Z)V

    .line 2
    :goto_0
    iget-object v0, p0, Lsn;->a:Lso;

    iget-object v0, v0, Lqo;->e:Lro;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lro;->a(Lrb;Z)V

    :cond_1
    return-void
.end method

.method public final a(Lrb;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lsn;->a:Lso;

    move-object v2, p1

    check-cast v2, Lrx;

    iget-object v2, v2, Lrx;->k:Lre;

    iget v2, v2, Lre;->a:I

    iput v2, v1, Lso;->m:I

    iget-object v1, v1, Lqo;->e:Lro;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p1}, Lro;->a(Lrb;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method
