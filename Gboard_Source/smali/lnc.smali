.class final Llnc;
.super Llne;
.source "PG"


# instance fields
.field final synthetic a:Llnf;


# direct methods
.method public constructor <init>(Llnf;)V
    .locals 0

    iput-object p1, p0, Llnc;->a:Llnf;

    .line 1
    invoke-direct {p0, p1}, Llne;-><init>(Llnf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llnc;->a:Llnf;

    .line 2
    sget-object v1, Lpxa;->b:Lpxa;

    iput-object v1, v0, Llnf;->k:Lpxa;

    iget-object v0, p0, Llnc;->a:Llnf;

    const/4 v1, 0x0

    iput v1, v0, Llnf;->l:I

    const/4 v1, -0x1

    iput v1, v0, Llnf;->h:I

    iput v1, v0, Llnf;->m:I

    iput v1, v0, Llnf;->n:I

    return-void
.end method

.method public final a(Lpsw;)V
    .locals 2

    iget v0, p1, Lpsw;->c:I

    if-gtz v0, :cond_1

    .line 3
    iget v1, p1, Lpsw;->a:I

    if-lez v1, :cond_0

    iget-object v0, p0, Llnc;->a:Llnf;

    iput v1, v0, Llnf;->h:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 8
    iget-object v0, p0, Llnc;->a:Llnf;

    const/4 v1, 0x0

    iput v1, v0, Llnf;->h:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Llnc;->a:Llnf;

    iput v0, v1, Llnf;->h:I

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Llnc;->a:Llnf;

    .line 4
    iget v1, p1, Lpsw;->a:I

    if-lez v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget v1, v0, Llnf;->h:I

    .line 4
    :goto_1
    iput v1, v0, Llnf;->i:I

    iget v1, v0, Llnf;->h:I

    iget v0, v0, Llnf;->e:I

    if-le v1, v0, :cond_4

    goto :goto_3

    :cond_4
    if-ltz v1, :cond_8

    .line 5
    sget-object v0, Llnf;->a:Ljava/util/EnumSet;

    iget v1, p1, Lpsw;->b:I

    .line 6
    invoke-static {v1}, Lptc;->a(I)Lptc;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lptc;->e:Lptc;

    .line 7
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Llnc;->a:Llnf;

    .line 8
    iget p1, p1, Lpsw;->b:I

    .line 9
    invoke-static {p1}, Lptc;->a(I)Lptc;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    sget-object p1, Lptc;->e:Lptc;

    .line 9
    :goto_2
    iput-object p1, v0, Llnf;->j:Lptc;

    iget-object p1, p0, Llnc;->a:Llnf;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget p1, p1, Llnf;->h:I

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object p1, p0, Llnc;->a:Llnf;

    new-instance v0, Llnd;

    .line 11
    invoke-direct {v0, p1}, Llnd;-><init>(Llnf;)V

    .line 12
    invoke-virtual {p1, v0}, Llnf;->a(Llne;)V

    return-void

    :cond_7
    const/16 p1, 0xc

    .line 8
    invoke-virtual {p0, p1}, Llmw;->a(I)V

    return-void

    :cond_8
    :goto_3
    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1}, Llmw;->a(I)V

    return-void
.end method
