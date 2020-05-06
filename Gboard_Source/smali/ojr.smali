.class final Lojr;
.super Loff;
.source "PG"


# instance fields
.field private final transient a:Loed;

.field private final transient b:Lodw;


# direct methods
.method public constructor <init>(Loed;Lodw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loff;-><init>()V

    iput-object p1, p0, Lojr;->a:Loed;

    iput-object p2, p0, Lojr;->b:Lodw;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lojr;->b:Lodw;

    .line 3
    invoke-virtual {v0, p1, p2}, Lodn;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final a()Lokr;
    .locals 1

    iget-object v0, p0, Lojr;->b:Lodw;

    .line 4
    invoke-virtual {v0}, Lodw;->e()Loks;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lojr;->a:Loed;

    .line 2
    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()Lodw;
    .locals 1

    iget-object v0, p0, Lojr;->b:Lodw;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lojr;->a()Lokr;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lojr;->a:Loed;

    .line 6
    invoke-virtual {v0}, Loed;->size()I

    move-result v0

    return v0
.end method
