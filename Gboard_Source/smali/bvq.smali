.class final Lbvq;
.super Ljzw;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbvu;

.field final synthetic c:Lbvr;

.field private d:Z

.field private e:Ljzo;


# direct methods
.method public constructor <init>(Lbvr;ZLbvu;)V
    .locals 0

    iput-object p1, p0, Lbvq;->c:Lbvr;

    iput-boolean p2, p0, Lbvq;->a:Z

    iput-object p3, p0, Lbvq;->b:Lbvu;

    .line 1
    invoke-direct {p0}, Ljzw;-><init>()V

    iget-boolean p1, p0, Lbvq;->a:Z

    iput-boolean p1, p0, Lbvq;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lbvq;->e:Ljzo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljzo;)V
    .locals 3

    iget-object v0, p0, Lbvq;->e:Ljzo;

    iget-object v1, p0, Lbvq;->b:Lbvu;

    iget-object v2, p0, Lbvq;->c:Lbvr;

    iget-object v2, v2, Lbvr;->c:Lbvu;

    if-ne v1, v2, :cond_4

    .line 2
    invoke-virtual {v1}, Lbvu;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4
    iget-object v2, p1, Ljzo;->b:Ljzs;

    iget v2, p1, Ljzo;->d:I

    .line 5
    iget v2, p1, Ljzo;->e:I

    .line 6
    invoke-virtual {p1}, Ljzo;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 7
    invoke-virtual {p1}, Ljzo;->f()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    iget-boolean v2, p0, Lbvq;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1, p1, v0}, Lbvr;->a(Ljava/lang/String;Ljzo;Ljzo;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbvq;->d:Z

    .line 7
    :goto_0
    iget-object v2, p0, Lbvq;->c:Lbvr;

    iget-object v2, v2, Lbvr;->b:Lkdt;

    if-nez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v1, p1, v0}, Lbvr;->b(Ljava/lang/String;Ljzo;Ljzo;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lbvq;->c:Lbvr;

    .line 14
    invoke-virtual {v0}, Lbvr;->b()V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iget-object v2, p0, Lbvq;->c:Lbvr;

    iget-object v2, v2, Lbvr;->b:Lkdt;

    if-nez v2, :cond_4

    .line 10
    invoke-static {v1, p1, v0}, Lbvr;->a(Ljava/lang/String;Ljzo;Ljzo;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbvq;->c:Lbvr;

    iget-object v1, v0, Lbvr;->c:Lbvu;

    .line 11
    invoke-static {v1}, Lbvr;->b(Lbvu;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lbvr;->a:Lezy;

    if-eqz v1, :cond_4

    .line 12
    sget-object v1, Lkdt;->c:Lkdt;

    invoke-virtual {v0, v1}, Lbvr;->a(Lkdt;)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v0}, Lbvr;->b()V

    .line 12
    :cond_4
    :goto_2
    iput-object p1, p0, Lbvq;->e:Ljzo;

    return-void
.end method
