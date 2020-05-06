.class final Loew;
.super Lofr;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final synthetic a:Loey;


# direct methods
.method public constructor <init>(Loey;)V
    .locals 0

    iput-object p1, p0, Loew;->a:Loey;

    .line 1
    invoke-direct {p0}, Lofr;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loew;->a:Loey;

    .line 7
    invoke-virtual {v0, p1}, Loey;->a(I)Loja;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Loja;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Loja;

    .line 4
    invoke-interface {p1}, Loja;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Loew;->a:Loey;

    .line 5
    invoke-interface {p1}, Loja;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Loey;->a(Ljava/lang/Object;)I

    move-result v0

    .line 6
    invoke-interface {p1}, Loja;->b()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Loew;->a:Loey;

    .line 8
    invoke-virtual {v0}, Loey;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Loew;->a:Loey;

    .line 9
    invoke-virtual {v0}, Loey;->i()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Loew;->a:Loey;

    .line 10
    invoke-virtual {v0}, Loey;->j()Loff;

    move-result-object v0

    invoke-virtual {v0}, Loff;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Loex;

    iget-object v1, p0, Loew;->a:Loey;

    .line 11
    invoke-direct {v0, v1}, Loex;-><init>(Loey;)V

    return-object v0
.end method
