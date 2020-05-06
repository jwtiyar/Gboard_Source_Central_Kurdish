.class final Loeh;
.super Lofr;
.source "PG"


# instance fields
.field private final a:Loed;


# direct methods
.method public constructor <init>(Loed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lofr;-><init>()V

    iput-object p1, p0, Loeh;->a:Loed;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loeh;->a:Loed;

    .line 3
    invoke-virtual {v0}, Loed;->i()Loff;

    move-result-object v0

    invoke-virtual {v0}, Lodn;->h()Lodw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lokr;
    .locals 1

    iget-object v0, p0, Loeh;->a:Loed;

    .line 4
    invoke-virtual {v0}, Loed;->bI()Lokr;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Loeh;->a:Loed;

    .line 2
    invoke-virtual {v0, p1}, Loed;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lofr;->a()Lokr;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Loeh;->a:Loed;

    .line 6
    invoke-virtual {v0}, Loed;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Loeg;

    iget-object v1, p0, Loeh;->a:Loed;

    .line 7
    invoke-direct {v0, v1}, Loeg;-><init>(Loed;)V

    return-object v0
.end method
