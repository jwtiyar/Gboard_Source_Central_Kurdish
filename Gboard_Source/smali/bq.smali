.class public final Lbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbr;

.field b:Lbq;

.field public c:I

.field d:I

.field public e:I

.field public f:Lbp;

.field final g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lbr;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbq;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lbq;->d:I

    const/4 v1, 0x1

    iput v1, p0, Lbq;->h:I

    iput v1, p0, Lbq;->i:I

    iput v0, p0, Lbq;->e:I

    iput-object p1, p0, Lbq;->a:Lbr;

    iput p2, p0, Lbq;->g:I

    return-void
.end method

.method private final a(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 3

    .line 9
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbq;->g:I

    invoke-static {v1}, Lhm;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbq;->b:Lbq;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " connected to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbq;->b:Lbq;

    invoke-direct {v2, p1}, Lbq;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "<-"

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lbq;->a:Lbr;

    iget v0, v0, Lbr;->K:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget v0, p0, Lbq;->d:I

    if-ltz v0, :cond_1

    iget-object v2, p0, Lbq;->b:Lbq;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lbq;->a:Lbr;

    iget v2, v2, Lbr;->K:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lbq;->c:I

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lbq;IIIIZ)V
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbq;->b:Lbq;

    iput v2, p0, Lbq;->c:I

    iput v0, p0, Lbq;->d:I

    iput v3, p0, Lbq;->h:I

    iput v1, p0, Lbq;->e:I

    return-void

    :cond_0
    if-nez p6, :cond_c

    iget p6, p1, Lbq;->g:I

    iget v4, p0, Lbq;->g:I

    const/4 v5, 0x6

    if-eq p6, v4, :cond_a

    add-int/2addr v4, v0

    const/16 v0, 0x8

    const/4 v6, 0x4

    if-eq v4, v3, :cond_6

    const/16 v7, 0x9

    const/4 v8, 0x3

    if-eq v4, v1, :cond_2

    if-eq v4, v8, :cond_6

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    goto :goto_3

    :cond_1
    if-eq p6, v5, :cond_b

    if-eq p6, v0, :cond_b

    if-eq p6, v7, :cond_b

    goto :goto_4

    :cond_2
    if-eq p6, v8, :cond_4

    const/4 v0, 0x5

    if-ne p6, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_0
    iget-object v0, p1, Lbq;->a:Lbr;

    .line 2
    instance-of v0, v0, Lbt;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    if-nez v3, :cond_c

    if-eq p6, v7, :cond_c

    goto :goto_3

    :cond_6
    if-eq p6, v1, :cond_8

    if-ne p6, v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_1
    iget-object v1, p1, Lbq;->a:Lbr;

    .line 3
    instance-of v1, v1, Lbt;

    if-eqz v1, :cond_9

    if-nez v3, :cond_c

    if-ne p6, v0, :cond_b

    goto :goto_4

    :cond_9
    :goto_2
    if-eqz v3, :cond_b

    goto :goto_4

    :cond_a
    const/4 p6, 0x7

    if-eq v4, p6, :cond_b

    if-ne v4, v5, :cond_c

    iget-object p6, p1, Lbq;->a:Lbr;

    .line 4
    invoke-virtual {p6}, Lbr;->k()Z

    move-result p6

    if-eqz p6, :cond_b

    iget-object p6, p0, Lbq;->a:Lbr;

    invoke-virtual {p6}, Lbr;->k()Z

    move-result p6

    if-eqz p6, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    return-void

    .line 2
    :cond_c
    :goto_4
    iput-object p1, p0, Lbq;->b:Lbq;

    if-lez p2, :cond_d

    iput p2, p0, Lbq;->c:I

    goto :goto_5

    :cond_d
    iput v2, p0, Lbq;->c:I

    :goto_5
    iput p3, p0, Lbq;->d:I

    iput p4, p0, Lbq;->h:I

    iput p5, p0, Lbq;->e:I

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lbq;->b:Lbq;

    const/4 v0, 0x0

    iput v0, p0, Lbq;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lbq;->d:I

    const/4 v1, 0x2

    iput v1, p0, Lbq;->h:I

    iput v0, p0, Lbq;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lbq;->i:I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lbq;->b:Lbq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbq;->f:Lbp;

    if-nez v0, :cond_0

    new-instance v0, Lbp;

    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, v1}, Lbp;-><init>(I)V

    iput-object v0, p0, Lbq;->f:Lbp;

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lbp;->a()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbq;->g:I

    invoke-static {v2}, Lhm;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbq;->b:Lbq;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " connected to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbq;->b:Lbq;

    invoke-direct {v3, v0}, Lbq;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
