.class public abstract Lxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field public h:Lxa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxc;->h:Lxa;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxc;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static e(Lya;)V
    .locals 2

    .line 3
    iget v0, p0, Lya;->j:I

    .line 4
    invoke-virtual {p0}, Lya;->k()Z

    move-result v1

    if-nez v1, :cond_0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget v0, p0, Lya;->d:I

    .line 5
    invoke-virtual {p0}, Lya;->e()I

    move-result p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq p0, v1, :cond_0

    if-eq v0, p0, :cond_0

    :cond_0
    return-void
.end method

.method public static final f()Lxb;
    .locals 1

    new-instance v0, Lxb;

    .line 10
    invoke-direct {v0}, Lxb;-><init>()V

    return-object v0
.end method

.method public static final f(Lya;)Lxb;
    .locals 1

    .line 11
    invoke-static {}, Lxc;->f()Lxb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxb;->a(Lya;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lya;Ljava/util/List;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a(Lya;Lxb;Lxb;)Z
.end method

.method public abstract a(Lya;Lya;Lxb;Lxb;)Z
.end method

.method public abstract b()Z
.end method

.method public abstract b(Lya;Lxb;Lxb;)Z
.end method

.method public abstract c(Lya;)V
.end method

.method public abstract c(Lya;Lxb;Lxb;)Z
.end method

.method public abstract d()V
.end method

.method public final d(Lya;)V
    .locals 1

    iget-object v0, p0, Lxc;->h:Lxa;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lxa;->a(Lya;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lxc;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lxc;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwz;

    invoke-interface {v2}, Lwz;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxc;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
