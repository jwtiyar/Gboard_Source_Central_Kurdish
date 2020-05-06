.class public final Lact;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private final b:Lade;

.field private c:Lade;

.field private d:Lade;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lade;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lact;->a:I

    iput-object p1, p0, Lact;->b:Lade;

    iput-object p1, p0, Lact;->c:Lade;

    return-void
.end method

.method private static b(I)Z
    .locals 1

    const v0, 0xfe0f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final d()Z
    .locals 4

    iget-object v0, p0, Lact;->c:Lade;

    iget-object v0, v0, Lade;->a:Lacr;

    .line 12
    invoke-virtual {v0}, Lacr;->d()Lagy;

    move-result-object v0

    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lagy;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v0, Lagy;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lagy;->a:I

    add-int/2addr v1, v0

    .line 14
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget v0, p0, Lact;->e:I

    .line 15
    invoke-static {v0}, Lact;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    return v2
.end method

.method private final e()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lact;->a:I

    iget-object v0, p0, Lact;->b:Lade;

    iput-object v0, p0, Lact;->c:Lade;

    const/4 v0, 0x0

    iput v0, p0, Lact;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    iget-object v0, p0, Lact;->c:Lade;

    .line 2
    invoke-virtual {v0, p1}, Lade;->a(I)Lade;

    move-result-object v0

    iget v1, p0, Lact;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    if-eqz v0, :cond_0

    iput v3, p0, Lact;->a:I

    iput-object v0, p0, Lact;->c:Lade;

    iput v4, p0, Lact;->f:I

    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lact;->e()V

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    iput-object v0, p0, Lact;->c:Lade;

    iget v0, p0, Lact;->f:I

    add-int/2addr v0, v4

    iput v0, p0, Lact;->f:I

    :cond_2
    :goto_1
    const/4 v2, 0x2

    goto :goto_2

    :cond_3
    const v0, 0xfe0e

    if-ne p1, v0, :cond_4

    .line 3
    invoke-direct {p0}, Lact;->e()V

    goto :goto_0

    .line 4
    :cond_4
    invoke-static {p1}, Lact;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lact;->c:Lade;

    iget-object v1, v0, Lade;->a:Lacr;

    if-eqz v1, :cond_7

    iget v1, p0, Lact;->f:I

    if-eq v1, v4, :cond_5

    iput-object v0, p0, Lact;->d:Lade;

    .line 5
    invoke-direct {p0}, Lact;->e()V

    goto :goto_2

    .line 6
    :cond_5
    invoke-direct {p0}, Lact;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lact;->c:Lade;

    iput-object v0, p0, Lact;->d:Lade;

    .line 7
    invoke-direct {p0}, Lact;->e()V

    goto :goto_2

    .line 8
    :cond_6
    invoke-direct {p0}, Lact;->e()V

    goto :goto_0

    .line 9
    :cond_7
    invoke-direct {p0}, Lact;->e()V

    goto :goto_0

    .line 2
    :goto_2
    iput p1, p0, Lact;->e:I

    return v2
.end method

.method final a()Lacr;
    .locals 1

    iget-object v0, p0, Lact;->d:Lade;

    iget-object v0, v0, Lade;->a:Lacr;

    return-object v0
.end method

.method public final b()Lacr;
    .locals 1

    iget-object v0, p0, Lact;->c:Lade;

    iget-object v0, v0, Lade;->a:Lacr;

    return-object v0
.end method

.method public final c()Z
    .locals 4

    iget v0, p0, Lact;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lact;->c:Lade;

    iget-object v0, v0, Lade;->a:Lacr;

    if-eqz v0, :cond_1

    iget v0, p0, Lact;->f:I

    if-gt v0, v1, :cond_2

    .line 11
    invoke-direct {p0}, Lact;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
