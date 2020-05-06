.class final Lchk;
.super Ljoi;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lchn;


# direct methods
.method public constructor <init>(Lchn;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lchk;->b:Lchn;

    iput-boolean p3, p0, Lchk;->a:Z

    .line 1
    invoke-direct {p0, p2}, Ljoi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lchk;->b:Lchn;

    iget-object v1, v0, Lchn;->g:Lchf;

    iget-boolean v2, p0, Lchk;->a:Z

    new-instance v3, Lchm;

    .line 2
    invoke-direct {v3, v0}, Lchm;-><init>(Lchn;)V

    iget-object v0, v1, Lchf;->f:Lkjn;

    .line 3
    invoke-interface {v0}, Lkjn;->a()Lkke;

    move-result-object v0

    invoke-static {v0}, Lche;->a(Lkke;)Lchd;

    move-result-object v0

    iput-boolean v2, v0, Lchd;->f:Z

    iput-object v3, v0, Lchd;->g:Lchm;

    .line 4
    invoke-virtual {v0}, Lchd;->a()Lche;

    move-result-object v0

    const v2, -0x30d4a

    .line 5
    invoke-virtual {v1, v2, v0}, Lchf;->a(ILche;)V

    return-void
.end method
