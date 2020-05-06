.class public final Lodj;
.super Lodz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lodz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lodl;
    .locals 3

    iget v0, p0, Lodj;->b:I

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lojn;

    iget-object v2, p0, Lodj;->a:[Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lojn;-><init>([Ljava/lang/Object;I)V

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Lojn;->a:Lojn;

    return-object v0
.end method

.method public final bridge synthetic b()Loed;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lodj;->a()Lodl;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/util/Map;)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lodz;->b(Ljava/util/Map;)V

    return-void
.end method
