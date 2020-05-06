.class public final Lgnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxb;


# instance fields
.field private final a:Lmhe;

.field private final b:Lgnl;


# direct methods
.method public constructor <init>(Lmhe;Lgnl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnm;->a:Lmhe;

    iput-object p2, p0, Lgnm;->b:Lgnl;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Lhxa;)V
    .locals 3

    iget-object v0, p0, Lgnm;->a:Lmhe;

    .line 3
    invoke-interface {v0}, Lmhe;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1, v1}, Lhxa;->a([B[B)V

    return-void

    :cond_0
    iget-object v0, p0, Lgnm;->b:Lgnl;

    iget-object v2, p0, Lgnm;->a:Lmhe;

    .line 5
    invoke-interface {v2}, Lmhe;->e()Lpzr;

    move-result-object v2

    invoke-interface {v0, v2}, Lgnl;->a(Lpzr;)Lrnv;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0xd

    .line 6
    invoke-interface {p1, v0}, Lhxa;->a(I)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lpwd;->d()[B

    move-result-object v0

    .line 8
    invoke-interface {p1, v0, v1}, Lhxa;->a([B[B)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgnm;->a:Lmhe;

    .line 2
    invoke-interface {v0}, Lmhe;->close()V

    return-void
.end method
