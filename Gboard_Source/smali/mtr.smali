.class final Lmtr;
.super Lmtu;
.source "PG"


# static fields
.field public static final a:Lmtr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmtr;

    .line 1
    invoke-direct {v0}, Lmtr;-><init>()V

    sput-object v0, Lmtr;->a:Lmtr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmtu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lpzr;)Ljava/lang/String;
    .locals 0

    .line 13
    check-cast p1, Lrce;

    iget-object p1, p1, Lrce;->c:Lrcf;

    if-nez p1, :cond_0

    .line 14
    sget-object p1, Lrcf;->d:Lrcf;

    :cond_0
    iget-object p1, p1, Lrcf;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpzr;
    .locals 4

    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    sget-object v0, Lrce;->d:Lrce;

    .line 6
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 6
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 8
    check-cast v1, Lrce;

    iget v3, v1, Lrce;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lrce;->a:I

    iput p2, v1, Lrce;->b:I

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p1}, Lmtx;->a(Ljava/lang/String;)Lrcf;

    move-result-object p1

    iget-boolean p2, v0, Lpyc;->c:Z

    if-nez p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_1
    iget-object p2, v0, Lpyc;->b:Lpyh;

    .line 10
    check-cast p2, Lrce;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrce;->c:Lrcf;

    iget p1, p2, Lrce;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lrce;->a:I

    .line 12
    :cond_2
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lrce;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final bridge synthetic a(Lpzr;Lpzr;)Lpzr;
    .locals 4

    .line 15
    check-cast p1, Lrce;

    check-cast p2, Lrce;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_5

    iget v1, p1, Lrce;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    sget-object v1, Lrce;->d:Lrce;

    .line 16
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-object v2, p1, Lrce;->c:Lrcf;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    sget-object v2, Lrcf;->d:Lrcf;

    .line 16
    :goto_0
    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 16
    :goto_1
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 19
    check-cast v3, Lrce;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lrce;->c:Lrcf;

    iget v2, v3, Lrce;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lrce;->a:I

    iget p1, p1, Lrce;->b:I

    iget p2, p2, Lrce;->b:I

    sub-int/2addr p1, p2

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    or-int/lit8 p2, v2, 0x1

    iput p2, v3, Lrce;->a:I

    iput p1, v3, Lrce;->b:I

    .line 21
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lrce;

    return-object p1

    :cond_4
    :goto_2
    move-object p1, v0

    :cond_5
    :goto_3
    return-object p1
.end method
