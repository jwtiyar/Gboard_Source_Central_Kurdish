.class Lajj;
.super Ljrb;
.source "PG"


# instance fields
.field protected m:[Lhb;

.field n:Ljava/lang/String;

.field o:I

.field p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljrb;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajj;->m:[Lhb;

    const/4 v0, 0x0

    iput v0, p0, Lajj;->o:I

    return-void
.end method

.method public constructor <init>(Lajj;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljrb;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajj;->m:[Lhb;

    const/4 v0, 0x0

    iput v0, p0, Lajj;->o:I

    .line 3
    iget-object v1, p1, Lajj;->n:Ljava/lang/String;

    iput-object v1, p0, Lajj;->n:Ljava/lang/String;

    .line 4
    iget v1, p1, Lajj;->p:I

    iput v0, p0, Lajj;->p:I

    .line 5
    iget-object p1, p1, Lajj;->m:[Lhb;

    invoke-static {p1}, Lhm;->a([Lhb;)[Lhb;

    move-result-object p1

    iput-object p1, p0, Lajj;->m:[Lhb;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Lhb;
    .locals 1

    iget-object v0, p0, Lajj;->m:[Lhb;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lajj;->n:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lhb;)V
    .locals 6

    iget-object v0, p0, Lajj;->m:[Lhb;

    .line 6
    invoke-static {v0, p1}, Lhm;->a([Lhb;[Lhb;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajj;->m:[Lhb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 8
    aget-object v3, v0, v2

    aget-object v4, p1, v2

    iget-char v4, v4, Lhb;->a:C

    iput-char v4, v3, Lhb;->a:C

    const/4 v3, 0x0

    .line 9
    :goto_1
    aget-object v4, p1, v2

    iget-object v4, v4, Lhb;->b:[F

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 10
    aget-object v5, v0, v2

    iget-object v5, v5, Lhb;->b:[F

    aget v4, v4, v3

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 11
    :cond_2
    invoke-static {p1}, Lhm;->a([Lhb;)[Lhb;

    move-result-object p1

    iput-object p1, p0, Lajj;->m:[Lhb;

    return-void
.end method
