.class public final Locz;
.super Lodh;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:I

.field private final b:Ljava/util/Queue;


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lodh;-><init>()V

    const/4 v0, 0x1

    const-string v1, "maxSize (%s) must >= 0"

    .line 2
    invoke-static {v0, v1, p1}, Lnxu;->a(ZLjava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Locz;->b:Ljava/util/Queue;

    iput p1, p0, Locz;->a:I

    return-void
.end method

.method public static a(I)Locz;
    .locals 1

    new-instance v0, Locz;

    .line 16
    invoke-direct {v0, p0}, Locz;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 4
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lodd;->size()I

    move-result v0

    iget v1, p0, Locz;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Locz;->b:Ljava/util/Queue;

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Locz;->b:Ljava/util/Queue;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Locz;->a:I

    if-lt v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lodd;->clear()V

    iget v1, p0, Locz;->a:I

    sub-int/2addr v0, v1

    .line 10
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "number to skip cannot be negative"

    .line 11
    invoke-static {v1, v2}, Lnxu;->a(ZLjava/lang/Object;)V

    new-instance v1, Lofv;

    .line 12
    invoke-direct {v1, p1, v0}, Lofv;-><init>(Ljava/lang/Iterable;I)V

    .line 13
    invoke-static {p0, v1}, Lofx;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-result p1

    return p1

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Loiu;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p1

    return p1
.end method

.method protected final b()Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Locz;->b:Ljava/util/Queue;

    return-object v0
.end method

.method protected final bridge synthetic bG()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Locz;->b:Ljava/util/Queue;

    return-object v0
.end method

.method protected final bridge synthetic c()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Locz;->b:Ljava/util/Queue;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Locz;->b:Ljava/util/Queue;

    .line 15
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lodd;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Locz;->b:Ljava/util/Queue;

    .line 18
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method