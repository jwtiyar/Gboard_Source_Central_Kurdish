.class public final Lojw;
.super Lojg;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lojw;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lojw;

    .line 1
    invoke-direct {v0}, Lojw;-><init>()V

    sput-object v0, Lojw;->a:Lojw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lojg;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lojw;->a:Lojw;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lojf;->a:Lojf;

    .line 10
    invoke-virtual {v0, p1}, Lojg;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    sget-object v0, Lojf;->a:Lojf;

    .line 12
    invoke-virtual {v0, p1, p2}, Lojg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lojf;->a:Lojf;

    .line 13
    invoke-virtual {v0, p1}, Lojg;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final a()Lojg;
    .locals 1

    sget-object v0, Lojf;->a:Lojf;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lojf;->a:Lojf;

    .line 6
    invoke-virtual {v0, p1}, Lojg;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    sget-object v0, Lojf;->a:Lojf;

    .line 8
    invoke-virtual {v0, p1, p2}, Lojg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lojf;->a:Lojf;

    .line 9
    invoke-virtual {v0, p1}, Lojg;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 4
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
