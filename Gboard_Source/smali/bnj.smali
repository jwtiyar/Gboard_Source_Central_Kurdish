.class public final Lbnj;
.super Lasw;
.source "PG"


# direct methods
.method public constructor <init>(Lash;Lbfm;Lbfu;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lasw;-><init>(Lash;Lbfm;Lbfu;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;)Last;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lasw;->a(Landroid/net/Uri;)Last;

    move-result-object p1

    check-cast p1, Lbni;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/io/File;)Last;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lasw;->a(Ljava/io/File;)Last;

    move-result-object p1

    check-cast p1, Lbni;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Class;)Last;
    .locals 3

    .line 2
    new-instance v0, Lbni;

    iget-object v1, p0, Lbnj;->a:Lash;

    iget-object v2, p0, Lbnj;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lbni;-><init>(Lash;Lasw;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Integer;)Last;
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lasw;->a(Ljava/lang/Integer;)Last;

    move-result-object p1

    check-cast p1, Lbni;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Last;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lasw;->a(Ljava/lang/Object;)Last;

    move-result-object p1

    check-cast p1, Lbni;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Last;
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lasw;->a(Ljava/lang/String;)Last;

    move-result-object p1

    check-cast p1, Lbni;

    return-object p1
.end method

.method protected final a(Lbgu;)V
    .locals 1

    .line 14
    instance-of v0, p1, Lbnh;

    if-eqz v0, :cond_0

    .line 15
    invoke-super {p0, p1}, Lasw;->a(Lbgu;)V

    return-void

    :cond_0
    new-instance v0, Lbnh;

    .line 16
    invoke-direct {v0}, Lbnh;-><init>()V

    invoke-virtual {v0, p1}, Lbnh;->a(Lbgo;)Lbnh;

    move-result-object p1

    invoke-super {p0, p1}, Lasw;->a(Lbgu;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Last;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lasw;->b(Ljava/lang/Object;)Last;

    move-result-object p1

    check-cast p1, Lbni;

    return-object p1
.end method

.method public final bridge synthetic f()Last;
    .locals 1

    .line 3
    invoke-super {p0}, Lasw;->f()Last;

    move-result-object v0

    check-cast v0, Lbni;

    return-object v0
.end method

.method public final bridge synthetic g()Last;
    .locals 1

    .line 6
    invoke-super {p0}, Lasw;->g()Last;

    move-result-object v0

    check-cast v0, Lbni;

    return-object v0
.end method

.method public final bridge synthetic h()Last;
    .locals 1

    .line 4
    invoke-super {p0}, Lasw;->h()Last;

    move-result-object v0

    check-cast v0, Lbni;

    return-object v0
.end method

.method public final bridge synthetic i()Last;
    .locals 1

    .line 8
    invoke-super {p0}, Lasw;->i()Last;

    move-result-object v0

    check-cast v0, Lbni;

    return-object v0
.end method

.method public final bridge synthetic j()Last;
    .locals 1

    .line 5
    invoke-super {p0}, Lasw;->j()Last;

    move-result-object v0

    check-cast v0, Lbni;

    return-object v0
.end method
