.class public Loeu;
.super Lobw;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final transient d:Loed;

.field public final transient e:I


# direct methods
.method public constructor <init>(Loed;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobw;-><init>()V

    iput-object p1, p0, Loeu;->d:Loed;

    iput p2, p0, Loeu;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Loeu;->e:I

    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Loeu;->d:Loed;

    .line 2
    invoke-virtual {v0, p1}, Loed;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic e()Ljava/util/Collection;
    .locals 1

    new-instance v0, Loet;

    .line 7
    invoke-direct {v0, p0}, Loet;-><init>(Loeu;)V

    return-object v0
.end method

.method public final bridge synthetic f()Lojb;
    .locals 1

    new-instance v0, Loer;

    .line 6
    invoke-direct {v0, p0}, Loer;-><init>(Loeu;)V

    return-object v0
.end method

.method public final bridge synthetic g()Ljava/util/Collection;
    .locals 1

    new-instance v0, Loep;

    .line 4
    invoke-direct {v0, p0}, Loep;-><init>(Loeu;)V

    return-object v0
.end method

.method public final bridge synthetic h()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic k()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic l()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic n()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Loeu;->d:Loed;

    return-object v0
.end method

.method public final o()Loff;
    .locals 1

    iget-object v0, p0, Loeu;->d:Loed;

    .line 9
    invoke-virtual {v0}, Loed;->j()Loff;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lodn;
    .locals 1

    .line 8
    invoke-super {p0}, Lobw;->k()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lodn;

    return-object v0
.end method

.method public final q()Loey;
    .locals 1

    .line 10
    invoke-super {p0}, Lobw;->m()Lojb;

    move-result-object v0

    check-cast v0, Loey;

    return-object v0
.end method

.method public final r()Lodn;
    .locals 1

    iget-object v0, p0, Lobr;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lobr;->e()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lobr;->c:Ljava/util/Collection;

    .line 12
    :cond_0
    check-cast v0, Lodn;

    return-object v0
.end method
