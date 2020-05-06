.class final Loei;
.super Lokr;
.source "PG"


# instance fields
.field final a:Lokr;

.field final synthetic b:Loel;


# direct methods
.method public constructor <init>(Loel;)V
    .locals 0

    iput-object p1, p0, Loei;->b:Loel;

    .line 1
    invoke-direct {p0}, Lokr;-><init>()V

    iget-object p1, p0, Loei;->b:Loel;

    .line 2
    iget-object p1, p1, Loel;->a:Loed;

    .line 3
    invoke-virtual {p1}, Loed;->i()Loff;

    move-result-object p1

    invoke-virtual {p1}, Loff;->a()Lokr;

    move-result-object p1

    iput-object p1, p0, Loei;->a:Lokr;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Loei;->a:Lokr;

    .line 4
    invoke-virtual {v0}, Lokr;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loei;->a:Lokr;

    .line 5
    invoke-virtual {v0}, Lokr;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
