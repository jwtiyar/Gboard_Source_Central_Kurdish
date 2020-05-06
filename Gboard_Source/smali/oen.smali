.class final Loen;
.super Lokr;
.source "PG"


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Ljava/util/Iterator;

.field final synthetic c:Loeu;


# direct methods
.method public constructor <init>(Loeu;)V
    .locals 0

    iput-object p1, p0, Loen;->c:Loeu;

    .line 1
    invoke-direct {p0}, Lokr;-><init>()V

    iget-object p1, p0, Loen;->c:Loeu;

    .line 2
    iget-object p1, p1, Loeu;->d:Loed;

    invoke-virtual {p1}, Loed;->d()Lodn;

    move-result-object p1

    invoke-virtual {p1}, Lodn;->a()Lokr;

    move-result-object p1

    iput-object p1, p0, Loen;->a:Ljava/util/Iterator;

    .line 3
    sget-object p1, Logd;->a:Loks;

    iput-object p1, p0, Loen;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Loen;->b:Ljava/util/Iterator;

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loen;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loen;->b:Ljava/util/Iterator;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loen;->a:Ljava/util/Iterator;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodn;

    invoke-virtual {v0}, Lodn;->a()Lokr;

    move-result-object v0

    iput-object v0, p0, Loen;->b:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Loen;->b:Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
