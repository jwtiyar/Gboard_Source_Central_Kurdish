.class final Lofh;
.super Loef;
.source "PG"


# instance fields
.field final synthetic a:Lofk;


# direct methods
.method public constructor <init>(Lofk;)V
    .locals 0

    iput-object p1, p0, Lofh;->a:Lofk;

    .line 1
    invoke-direct {p0}, Loef;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokr;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lodn;->h()Lodw;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lodw;->e()Loks;

    move-result-object v0

    return-object v0
.end method

.method public final c()Loed;
    .locals 1

    iget-object v0, p0, Lofh;->a:Lofk;

    return-object v0
.end method

.method public final e()Lodw;
    .locals 1

    .line 2
    new-instance v0, Lofg;

    invoke-direct {v0, p0}, Lofg;-><init>(Lofh;)V

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lofh;->a()Lokr;

    move-result-object v0

    return-object v0
.end method
