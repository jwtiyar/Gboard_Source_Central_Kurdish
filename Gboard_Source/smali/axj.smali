.class final Laxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauo;


# instance fields
.field final synthetic a:Lbaj;

.field final synthetic b:Laxk;


# direct methods
.method public constructor <init>(Laxk;Lbaj;)V
    .locals 0

    iput-object p1, p0, Laxj;->b:Laxk;

    iput-object p2, p0, Laxj;->a:Lbaj;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Laxj;->b:Laxk;

    iget-object v1, p0, Laxj;->a:Lbaj;

    .line 7
    invoke-virtual {v0, v1}, Laxk;->a(Lbaj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxj;->b:Laxk;

    iget-object v1, p0, Laxj;->a:Lbaj;

    iget-object v2, v0, Laxk;->b:Lavv;

    iget-object v0, v0, Laxk;->d:Lavt;

    .line 8
    iget-object v1, v1, Lbaj;->c:Laup;

    invoke-interface {v1}, Laup;->d()I

    move-result v3

    invoke-interface {v2, v0, p1, v1, v3}, Lavv;->a(Lauc;Ljava/lang/Exception;Laup;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Laxj;->b:Laxk;

    iget-object v1, p0, Laxj;->a:Lbaj;

    .line 2
    invoke-virtual {v0, v1}, Laxk;->a(Lbaj;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laxj;->b:Laxk;

    iget-object v1, p0, Laxj;->a:Lbaj;

    iget-object v2, v0, Laxk;->a:Lavx;

    iget-object v2, v2, Lavx;->o:Lawi;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v1, Lbaj;->c:Laup;

    invoke-interface {v3}, Laup;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lawi;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p1, v0, Laxk;->c:Ljava/lang/Object;

    iget-object p1, v0, Laxk;->b:Lavv;

    .line 6
    invoke-interface {p1}, Lavv;->c()V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v2, v0, Laxk;->b:Lavv;

    .line 4
    iget-object v3, v1, Lbaj;->a:Lauc;

    iget-object v4, v1, Lbaj;->c:Laup;

    .line 5
    invoke-interface {v4}, Laup;->d()I

    move-result v5

    iget-object v6, v0, Laxk;->d:Lavt;

    move-object v0, v2

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    .line 4
    invoke-interface/range {v0 .. v5}, Lavv;->a(Lauc;Ljava/lang/Object;Laup;ILauc;)V

    :cond_2
    return-void
.end method
