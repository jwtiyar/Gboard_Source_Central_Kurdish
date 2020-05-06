.class final Lojj;
.super Lojg;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Lojg;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lojj;

    .line 1
    invoke-direct {v0}, Lojj;-><init>()V

    sput-object v0, Lojj;->a:Lojg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lojg;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 3
    check-cast p1, Lojk;

    check-cast p2, Lojk;

    .line 4
    sget-object v0, Locs;->b:Locs;

    iget-object v1, p1, Lojk;->a:Locx;

    iget-object v2, p2, Lojk;->a:Locx;

    .line 5
    invoke-virtual {v0, v1, v2}, Locs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Locs;

    move-result-object v0

    iget-object p1, p1, Lojk;->b:Locx;

    iget-object p2, p2, Lojk;->b:Locx;

    .line 6
    invoke-virtual {v0, p1, p2}, Locs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Locs;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Locs;->a()I

    move-result p1

    return p1
.end method
