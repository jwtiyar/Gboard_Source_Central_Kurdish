.class final Lojz;
.super Loaz;
.source "PG"


# instance fields
.field final a:Ljava/util/Iterator;

.field final b:Ljava/util/Iterator;

.field final synthetic c:Loka;


# direct methods
.method public constructor <init>(Loka;)V
    .locals 0

    iput-object p1, p0, Lojz;->c:Loka;

    .line 1
    invoke-direct {p0}, Loaz;-><init>()V

    iget-object p1, p0, Lojz;->c:Loka;

    .line 2
    iget-object p1, p1, Loka;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lojz;->a:Ljava/util/Iterator;

    iget-object p1, p0, Lojz;->c:Loka;

    .line 3
    iget-object p1, p1, Loka;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lojz;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lojz;->a:Ljava/util/Iterator;

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lojz;->b:Ljava/util/Iterator;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lojz;->b:Ljava/util/Iterator;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lojz;->c:Loka;

    .line 7
    iget-object v1, v1, Loka;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Loaz;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lojz;->a:Ljava/util/Iterator;

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
