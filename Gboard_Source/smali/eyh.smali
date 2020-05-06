.class final Leyh;
.super Lkad;
.source "PG"


# instance fields
.field final synthetic a:Leym;


# direct methods
.method public constructor <init>(Leym;)V
    .locals 0

    iput-object p1, p0, Leyh;->a:Leym;

    .line 1
    invoke-direct {p0}, Lkad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkah;)V
    .locals 4

    iget-object p1, p0, Leyh;->a:Leym;

    iget-object p1, p1, Leym;->j:Lkad;

    .line 2
    invoke-virtual {p1}, Lkad;->a()V

    iget-object p1, p0, Leyh;->a:Leym;

    const/16 v0, 0x1f4

    .line 3
    invoke-virtual {p1, v0}, Leym;->b(I)V

    iget-object p1, p0, Leyh;->a:Leym;

    iget-object p1, p1, Leym;->i:Ljlz;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f130341

    .line 4
    invoke-virtual {p1, v2, v1}, Ljlz;->b(I[Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lkkc;->a:Lkkc;

    sget-object v1, Leyr;->a:Leyr;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 7
    invoke-virtual {p1, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
