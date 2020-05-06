.class final synthetic Lbvj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbvr;

.field private final b:Lbvu;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbvr;Lbvu;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvj;->a:Lbvr;

    iput-object p2, p0, Lbvj;->b:Lbvu;

    iput-object p3, p0, Lbvj;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lbvj;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbvj;->a:Lbvr;

    iget-object v1, p0, Lbvj;->b:Lbvu;

    iget-object v2, p0, Lbvj;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lbvj;->d:Landroid/view/View;

    iget-object v4, v0, Lbvr;->c:Lbvu;

    if-ne v1, v4, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, v0, Lbvr;->g:Z

    .line 1
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkct;->aI()Ljmb;

    move-result-object v0

    const v5, 0x7f130bbb

    .line 3
    invoke-interface {v0, v5}, Ljmb;->a(I)V

    .line 4
    :cond_0
    invoke-static {v2, v3}, Lbvr;->a(Landroid/widget/TextView;Landroid/view/View;)V

    .line 5
    invoke-virtual {v1}, Lbvu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 6
    sget-object v1, Lkkc;->a:Lkkc;

    sget-object v2, Ldrv;->o:Ldrv;

    new-array v3, v4, [Ljava/lang/Object;

    if-nez v0, :cond_1

    const/16 v0, 0x28

    goto :goto_0

    :cond_1
    const/16 v0, 0x29

    :goto_0
    const/4 v4, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 8
    invoke-virtual {v1, v2, v3}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
