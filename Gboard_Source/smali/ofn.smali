.class final Lofn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/util/Comparator;

.field final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofn;->a:Ljava/util/Comparator;

    iput-object p2, p0, Lofn;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lofm;

    iget-object v1, p0, Lofn;->a:Ljava/util/Comparator;

    .line 2
    invoke-direct {v0, v1}, Lofm;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lofn;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lofm;->c([Ljava/lang/Object;)V

    iget-object v1, v0, Lofm;->a:[Ljava/lang/Object;

    iget-object v2, v0, Lofm;->e:Ljava/util/Comparator;

    iget v3, v0, Lofm;->b:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 3
    invoke-static {v1, v3}, Lojh;->b([Ljava/lang/Object;I)V

    const/4 v5, 0x0

    .line 4
    invoke-static {v1, v5, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    if-ge v5, v3, :cond_1

    .line 5
    aget-object v7, v1, v5

    add-int/lit8 v8, v6, -0x1

    .line 6
    aget-object v8, v1, v8

    .line 7
    invoke-interface {v2, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v6, 0x1

    .line 8
    aput-object v7, v1, v6

    move v6, v8

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 9
    invoke-static {v1, v6, v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    array-length v3, v1

    shr-int/2addr v3, v4

    if-ge v6, v3, :cond_2

    .line 11
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 12
    :cond_2
    new-instance v3, Lojv;

    .line 13
    invoke-static {v1, v6}, Lodw;->b([Ljava/lang/Object;I)Lodw;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lojv;-><init>(Lodw;Ljava/util/Comparator;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {v2}, Lofo;->a(Ljava/util/Comparator;)Lojv;

    move-result-object v3

    .line 15
    :goto_2
    invoke-virtual {v3}, Lofo;->size()I

    move-result v1

    iput v1, v0, Lofm;->b:I

    iput-boolean v4, v0, Lofm;->c:Z

    return-object v3
.end method
