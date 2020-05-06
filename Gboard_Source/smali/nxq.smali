.class public final Lnxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lnxp;

.field private c:Lnxp;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnxp;

    .line 2
    invoke-direct {v0}, Lnxp;-><init>()V

    iput-object v0, p0, Lnxq;->b:Lnxp;

    iput-object v0, p0, Lnxq;->c:Lnxp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnxq;->d:Z

    .line 3
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnxq;->a:Ljava/lang/String;

    return-void
.end method

.method private final b()Lnxp;
    .locals 2

    new-instance v0, Lnxp;

    .line 8
    invoke-direct {v0}, Lnxp;-><init>()V

    iget-object v1, p0, Lnxq;->c:Lnxp;

    iput-object v0, v1, Lnxp;->c:Lnxp;

    iput-object v0, p0, Lnxq;->c:Lnxp;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnxq;->d:Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lnxq;->b()Lnxp;

    move-result-object v0

    iput-object p1, v0, Lnxp;->b:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;F)V
    .locals 0

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 0

    .line 6
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lnxq;->b()Lnxp;

    move-result-object v0

    iput-object p2, v0, Lnxp;->b:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lnxp;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lnxq;->d:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lnxq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnxq;->b:Lnxp;

    .line 13
    iget-object v2, v2, Lnxp;->c:Lnxp;

    const-string v3, ""

    :goto_0
    if-eqz v2, :cond_5

    .line 14
    iget-object v4, v2, Lnxp;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_4

    .line 15
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v3, v2, Lnxp;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-nez v4, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 20
    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 19
    :cond_3
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v3, ", "

    .line 22
    :cond_4
    iget-object v2, v2, Lnxp;->c:Lnxp;

    goto :goto_0

    :cond_5
    const/16 v0, 0x7d

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
