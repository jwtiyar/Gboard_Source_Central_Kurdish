.class public final Lcvx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcvq;

.field public b:Lodr;

.field public c:Lodw;

.field private d:Lodr;

.field private e:Lodw;

.field private f:Lcwa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcvy;
    .locals 5

    iget-object v0, p0, Lcvx;->d:Lodr;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lodr;->a()Lodw;

    move-result-object v0

    iput-object v0, p0, Lcvx;->e:Lodw;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcvx;->e:Lodw;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    iput-object v0, p0, Lcvx;->e:Lodw;

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcvx;->b:Lodr;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lodr;->a()Lodw;

    move-result-object v0

    iput-object v0, p0, Lcvx;->c:Lodw;

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcvx;->c:Lodw;

    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    iput-object v0, p0, Lcvx;->c:Lodw;

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Lcvx;->f:Lcwa;

    if-nez v0, :cond_4

    const-string v0, " initialSelectedPosition"

    goto :goto_2

    :cond_4
    const-string v0, ""

    .line 5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Lcuj;

    iget-object v1, p0, Lcvx;->a:Lcvq;

    iget-object v2, p0, Lcvx;->e:Lodw;

    iget-object v3, p0, Lcvx;->f:Lcwa;

    iget-object v4, p0, Lcvx;->c:Lodw;

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcuj;-><init>(Lcvq;Lodw;Lcwa;Lodw;)V

    return-object v0
.end method

.method public final a(Lcvq;)V
    .locals 2

    iget-object v0, p0, Lcvx;->d:Lodr;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcvx;->e:Lodw;

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v0

    iput-object v0, p0, Lcvx;->d:Lodr;

    iget-object v1, p0, Lcvx;->e:Lodw;

    .line 11
    invoke-virtual {v0, v1}, Lodr;->b(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcvx;->e:Lodw;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v0

    iput-object v0, p0, Lcvx;->d:Lodr;

    .line 0
    :goto_0
    iget-object v0, p0, Lcvx;->d:Lodr;

    .line 13
    invoke-virtual {v0, p1}, Lodr;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcwa;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcvx;->f:Lcwa;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null initialSelectedPosition"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
