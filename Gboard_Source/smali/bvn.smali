.class final synthetic Lbvn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbvr;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Lbvr;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvn;->a:Lbvr;

    iput-object p2, p0, Lbvn;->b:Ljava/lang/String;

    iput-wide p3, p0, Lbvn;->c:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lbvn;->a:Lbvr;

    iget-object v0, p0, Lbvn;->b:Ljava/lang/String;

    iget-wide v1, p0, Lbvn;->c:J

    .line 1
    invoke-virtual {p1}, Lbvr;->b()V

    .line 2
    sget p1, Lbxw;->a:I

    .line 3
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4
    new-instance v4, Lkgp;

    const/16 v5, -0x2719

    sget-object v6, Lkgo;->b:Lkgo;

    invoke-direct {v4, v5, v6, v0}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 5
    invoke-static {v4}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v4

    .line 4
    invoke-interface {p1, v4}, Lkct;->a(Ljqo;)V

    new-instance v4, Lkgp;

    const/16 v5, -0x276a

    const/4 v6, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    invoke-static {v4}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v4

    .line 7
    invoke-interface {p1, v4}, Lkct;->a(Ljqo;)V

    :cond_0
    const/4 p1, 0x1

    .line 8
    invoke-static {v1, v2, p1}, Lbvr;->a(JZ)V

    .line 9
    sget-object v1, Lkkc;->a:Lkkc;

    sget-object v2, Ldrv;->r:Ldrv;

    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-virtual {v1, v2, p1}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
