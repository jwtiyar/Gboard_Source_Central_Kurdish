.class public final Lqhm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqhl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lqhl;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lqhm;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lqhm;->a:[Ljava/lang/String;

    .line 5
    array-length v0, v0

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 2

    add-int/2addr p1, p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lqhm;->a:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 4
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lqhm;->a:[Ljava/lang/String;

    .line 10
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 11
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p0}, Lqhm;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    invoke-virtual {p0, v2}, Lqhm;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lqhm;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
