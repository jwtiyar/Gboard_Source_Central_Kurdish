.class final Lcfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpal;


# instance fields
.field final synthetic a:Lcfp;


# direct methods
.method public constructor <init>(Lcfp;)V
    .locals 0

    iput-object p1, p0, Lcfo;->a:Lcfp;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpbs;
    .locals 9

    .line 2
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcfo;->a:Lcfp;

    iget-object p1, p1, Lcfp;->f:Lcfq;

    iget-object p1, p1, Lcfq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltc;

    iget-object v0, p0, Lcfo;->a:Lcfp;

    iget-object v1, v0, Lcfp;->b:Ljava/lang/String;

    iget-object v0, v0, Lcfp;->c:Llrq;

    .line 4
    invoke-virtual {p1, v1, v0}, Lltc;->a(Ljava/lang/String;Llrq;)V

    iget-object p1, p0, Lcfo;->a:Lcfp;

    iget-object p1, p1, Lcfp;->f:Lcfq;

    iget-object p1, p1, Lcfq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltc;

    iget-object v0, p0, Lcfo;->a:Lcfp;

    iget-object v1, v0, Lcfp;->b:Ljava/lang/String;

    iget v0, v0, Lcfp;->d:I

    .line 6
    invoke-static {v1, v0}, Llwz;->a(Ljava/lang/String;I)Llwz;

    move-result-object v0

    sget-object v1, Llvr;->a:Llvr;

    .line 7
    invoke-static {}, Llvx;->h()Llvw;

    move-result-object v2

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v2, v3}, Llvw;->b(I)V

    .line 9
    invoke-static {}, Llvr;->b()Llvq;

    move-result-object v3

    .line 10
    invoke-static {}, Llrt;->c()Llrs;

    move-result-object v4

    iget-object v5, p0, Lcfo;->a:Lcfp;

    iget-object v5, v5, Lcfp;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5}, Llrs;->a(Ljava/lang/String;)V

    iget-object v5, p0, Lcfo;->a:Lcfp;

    iget v5, v5, Lcfp;->d:I

    .line 12
    invoke-virtual {v4, v5}, Llrs;->a(I)V

    iget-object v5, p0, Lcfo;->a:Lcfp;

    iget-object v5, v5, Lcfp;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-lt v7, v6, :cond_0

    .line 16
    invoke-virtual {v4}, Llrs;->a()Llrt;

    move-result-object v4

    const-string v5, "manifest_instance"

    .line 17
    invoke-virtual {v3, v5, v4}, Llvq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v3}, Llvq;->b()Llvr;

    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Llvw;->a(Llvr;)V

    .line 20
    invoke-virtual {v2}, Llvw;->a()Llvx;

    move-result-object v2

    .line 21
    invoke-virtual {p1, v0, v2}, Lltc;->a(Llwz;Llvx;)Lpbs;

    move-result-object v2

    new-instance v3, Llsl;

    invoke-direct {v3, p1, v0, v1}, Llsl;-><init>(Lltc;Llwz;Llvr;)V

    iget-object p1, p1, Lltc;->g:Lpbu;

    .line 22
    invoke-static {v2, v3, p1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    iget-object v0, p0, Lcfo;->a:Lcfp;

    iget-object v1, v0, Lcfp;->f:Lcfq;

    iget-object v0, v0, Lcfp;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, p1, v0}, Lcfq;->a(Lpbs;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Llxo;

    .line 15
    invoke-virtual {v4, v8}, Llrs;->a(Llxo;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0
.end method
