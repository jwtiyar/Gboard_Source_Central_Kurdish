.class final Lofg;
.super Lodw;
.source "PG"


# instance fields
.field final synthetic a:Lofh;


# direct methods
.method public constructor <init>(Lofh;)V
    .locals 0

    iput-object p1, p0, Lofg;->a:Lofh;

    .line 1
    invoke-direct {p0}, Lodw;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lofg;->a:Lofh;

    .line 2
    iget-object v1, v1, Lofh;->a:Lofk;

    .line 3
    sget v2, Lofk;->c:I

    .line 4
    iget-object v1, v1, Lofk;->a:Lojv;

    iget-object v1, v1, Lojv;->d:Lodw;

    .line 3
    invoke-virtual {v1, p1}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lofg;->a:Lofh;

    iget-object v2, v2, Lofh;->a:Lofk;

    .line 5
    iget-object v2, v2, Lofk;->b:Lodw;

    .line 3
    invoke-virtual {v2, p1}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lofg;->a:Lofh;

    .line 6
    iget-object v0, v0, Lofh;->a:Lofk;

    invoke-virtual {v0}, Lofk;->size()I

    move-result v0

    return v0
.end method
