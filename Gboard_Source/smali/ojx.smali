.class final Lojx;
.super Lojg;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lojg;


# direct methods
.method public constructor <init>(Lojg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lojg;-><init>()V

    .line 2
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lojx;->a:Lojg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lojx;->a:Lojg;

    .line 11
    invoke-virtual {v0, p1}, Lojg;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lojx;->a:Lojg;

    .line 12
    invoke-virtual {v0, p1, p2}, Lojg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lojx;->a:Lojg;

    .line 13
    invoke-virtual {v0, p1}, Lojg;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lojg;
    .locals 1

    iget-object v0, p0, Lojx;->a:Lojg;

    return-object v0
.end method

.method public final b(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lojx;->a:Lojg;

    .line 8
    invoke-virtual {v0, p1}, Lojg;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lojx;->a:Lojg;

    .line 9
    invoke-virtual {v0, p1, p2}, Lojg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lojx;->a:Lojg;

    .line 10
    invoke-virtual {v0, p1}, Lojg;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lojx;->a:Lojg;

    .line 3
    invoke-virtual {v0, p2, p1}, Lojg;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 4
    instance-of v0, p1, Lojx;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lojx;

    iget-object v0, p0, Lojx;->a:Lojg;

    .line 6
    iget-object p1, p1, Lojx;->a:Lojg;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lojx;->a:Lojg;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lojx;->a:Lojg;

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".reverse()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
