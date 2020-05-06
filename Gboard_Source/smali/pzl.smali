.class public final Lpzl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpzk;


# direct methods
.method private constructor <init>(Lqbk;Ljava/lang/Object;Lqbk;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpzk;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Lpzk;-><init>(Lqbk;Ljava/lang/Object;Lqbk;Ljava/lang/Object;)V

    iput-object v0, p0, Lpzl;->a:Lpzk;

    return-void
.end method

.method public static a(Lpzk;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 3
    iget-object v0, p0, Lpzk;->a:Lqbk;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lpxx;->a(Lqbk;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lpzk;->c:Lqbk;

    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0, p2}, Lpxx;->a(Lqbk;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Lqbk;Ljava/lang/Object;Lqbk;Ljava/lang/Object;)Lpzl;
    .locals 1

    new-instance v0, Lpzl;

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lpzl;-><init>(Lqbk;Ljava/lang/Object;Lqbk;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Lpxi;Lpzk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 6
    iget-object v0, p1, Lpzk;->a:Lqbk;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lpxx;->a(Lpxi;Lqbk;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p1, Lpzk;->c:Lqbk;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lpxx;->a(Lpxi;Lqbk;ILjava/lang/Object;)V

    return-void
.end method
