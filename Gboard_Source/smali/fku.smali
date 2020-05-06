.class public final Lfku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkr;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:Loed;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfku;->a:Ljava/lang/String;

    iput-object p2, p0, Lfku;->b:[Ljava/lang/String;

    array-length p1, p2

    .line 2
    invoke-static {p1}, Loed;->a(I)Lodz;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    aget-object v0, p2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lodz;->b()Loed;

    move-result-object p1

    iput-object p1, p0, Lfku;->c:Loed;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfku;->b:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final a(Lrny;[FI)V
    .locals 3

    iget-object v0, p0, Lfku;->a:Ljava/lang/String;

    .line 5
    sget-object v1, Lrnw;->c:Lrnw;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lrny;->a:Lpzm;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lrnw;

    :cond_0
    iget p1, v1, Lrnw;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, v1, Lrnw;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Lrnu;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lrnu;->b:Lrnu;

    .line 8
    :goto_0
    iget-object v1, p1, Lrnu;->a:Lpys;

    .line 10
    invoke-interface {v1}, Lpys;->size()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v1, v0, :cond_3

    iget-object p1, p1, Lrnu;->a:Lpys;

    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxa;

    .line 12
    invoke-virtual {p1}, Lpxa;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lfku;->c:Loed;

    .line 13
    invoke-virtual {v1, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    add-int/2addr p3, v0

    .line 15
    aput v2, p2, p3

    return-void

    .line 16
    :cond_3
    invoke-virtual {p0}, Lfku;->a()I

    move-result p1

    add-int/2addr p3, p1

    add-int/lit8 p3, p3, -0x1

    aput v2, p2, p3

    return-void
.end method
