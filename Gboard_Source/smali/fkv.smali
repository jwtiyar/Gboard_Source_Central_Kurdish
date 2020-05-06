.class public final Lfkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkr;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkv;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final a(Lrny;[FI)V
    .locals 3

    iget-object v0, p0, Lfkv;->a:Ljava/lang/String;

    .line 2
    sget-object v1, Lrnw;->c:Lrnw;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lrny;->a:Lpzm;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lrnw;

    :cond_0
    iget p1, v1, Lrnw;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, v1, Lrnw;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Lrnz;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lrnz;->b:Lrnz;

    .line 5
    :goto_0
    iget-object v0, p1, Lrnz;->a:Lpyn;

    .line 7
    invoke-interface {v0}, Lpyn;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 8
    iget-object p1, p1, Lrnz;->a:Lpyn;

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lpyn;->b(I)F

    move-result p1

    .line 10
    invoke-static {p1}, Lfix;->a(F)F

    move-result p1

    .line 11
    aput p1, p2, p3

    return-void

    :cond_2
    add-int/2addr p3, v1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    aput p1, p2, p3

    return-void
.end method
