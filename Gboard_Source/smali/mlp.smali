.class public final Lmlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlw;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lmhk;

.field private final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmlp;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmlp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmhk;Ljava/util/Set;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlp;->b:Lmhk;

    iput-object p2, p0, Lmlp;->c:Ljava/util/Set;

    return-void
.end method

.method private final a(Lmij;)Lmlo;
    .locals 3

    iget-object v0, p0, Lmlp;->c:Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlo;

    .line 11
    invoke-interface {v1, p1}, Lmlo;->a(Lmij;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static a(Lmif;)Lprx;
    .locals 5

    .line 12
    sget-object v0, Lprx;->c:Lprx;

    .line 13
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 14
    sget-object v1, Lpwi;->c:Lpwi;

    .line 15
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 17
    :cond_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 18
    check-cast v2, Lpwi;

    const-string v4, "type.googleapis.com/intelligence_micore.training.cache.proto.SQLiteSelectionCriteria"

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lpwi;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lpwd;->aX()Lpxa;

    move-result-object p0

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 21
    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 22
    check-cast v2, Lpwi;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lpwi;->b:Lpxa;

    iget-boolean p0, v0, Lpyc;->c:Z

    if-nez p0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    :goto_1
    iget-object p0, v0, Lpyc;->b:Lpyh;

    .line 24
    check-cast p0, Lprx;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lpwi;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lprx;->a:Lpwi;

    .line 26
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lprx;

    return-object p0
.end method


# virtual methods
.method public final a(Lmlz;)Z
    .locals 4

    iget-object v0, p1, Lmlz;->f:Lmmc;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lmmc;->c:Lmmc;

    .line 0
    :goto_0
    iget v0, v0, Lmmc;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 28
    iget-object p1, p1, Lmlz;->f:Lmmc;

    if-nez p1, :cond_3

    sget-object p1, Lmmc;->c:Lmmc;

    :cond_3
    iget v0, p1, Lmmc;->a:I

    if-ne v0, v3, :cond_4

    iget-object p1, p1, Lmmc;->b:Ljava/lang/Object;

    .line 29
    check-cast p1, Lmij;

    goto :goto_2

    .line 30
    :cond_4
    sget-object p1, Lmij;->e:Lmij;

    .line 31
    :goto_2
    invoke-direct {p0, p1}, Lmlp;->a(Lmij;)Lmlo;

    move-result-object p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v3

    :cond_6
    return v2

    :cond_7
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final b(Lmlz;)Lrpy;
    .locals 3

    iget-object p1, p1, Lmlz;->f:Lmmc;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lmmc;->c:Lmmc;

    .line 0
    :goto_0
    iget v0, p1, Lmmc;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lmmc;->b:Ljava/lang/Object;

    .line 4
    check-cast p1, Lmij;

    goto :goto_1

    .line 5
    :cond_1
    sget-object p1, Lmij;->e:Lmij;

    .line 4
    :goto_1
    iget-object v0, p1, Lmij;->c:Lpys;

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmii;

    iget-object v0, v0, Lmii;->a:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1}, Lmlp;->a(Lmij;)Lmlo;

    move-result-object v1

    const-string v2, "unsupported collection"

    invoke-static {v1, v2}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lmlp;->b:Lmhk;

    .line 8
    invoke-virtual {v2, p1}, Lmhk;->a(Lmij;)Lpbs;

    move-result-object p1

    invoke-static {p1}, Lrpy;->a(Ljava/util/concurrent/Future;)Lrpy;

    move-result-object p1

    new-instance v2, Lmlh;

    invoke-direct {v2, v0, v1}, Lmlh;-><init>(Ljava/lang/String;Lmlo;)V

    .line 9
    invoke-virtual {p1, v2}, Lrpy;->b(Lrrb;)Lrpy;

    move-result-object p1

    return-object p1
.end method
