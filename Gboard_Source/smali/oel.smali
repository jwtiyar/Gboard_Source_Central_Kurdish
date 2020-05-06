.class final Loel;
.super Lodn;
.source "PG"


# instance fields
.field public final a:Loed;


# direct methods
.method public constructor <init>(Loed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lodn;-><init>()V

    iput-object p1, p0, Loel;->a:Loed;

    return-void
.end method


# virtual methods
.method public final a()Lokr;
    .locals 1

    new-instance v0, Loei;

    .line 5
    invoke-direct {v0, p0}, Loei;-><init>(Loel;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Loel;->a()Lokr;

    move-result-object v0

    invoke-static {v0, p1}, Loiu;->a(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()Lodw;
    .locals 2

    iget-object v0, p0, Loel;->a:Loed;

    .line 2
    invoke-virtual {v0}, Loed;->i()Loff;

    move-result-object v0

    invoke-virtual {v0}, Lodn;->h()Lodw;

    move-result-object v0

    .line 3
    new-instance v1, Loej;

    invoke-direct {v1, v0}, Loej;-><init>(Lodw;)V

    return-object v1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 6
    invoke-virtual {p0}, Loel;->a()Lokr;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Loel;->a:Loed;

    .line 7
    invoke-virtual {v0}, Loed;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Loek;

    iget-object v1, p0, Loel;->a:Loed;

    .line 8
    invoke-direct {v0, v1}, Loek;-><init>(Loed;)V

    return-object v0
.end method
