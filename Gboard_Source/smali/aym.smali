.class public final Laym;
.super Lbii;
.source "PG"


# instance fields
.field public a:Lawp;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbii;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Laxe;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Laxe;->c()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic a(Lauc;)Laxe;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lbii;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxe;

    return-object p1
.end method

.method public final bridge synthetic a(Lauc;Laxe;)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lbii;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxe;

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 4
    check-cast p1, Lauc;

    check-cast p2, Laxe;

    iget-object p1, p0, Laym;->a:Lawp;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p1, Lawp;->c:Laxi;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Laxi;->a(Laxe;Z)V

    :cond_0
    return-void
.end method
