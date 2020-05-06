.class final synthetic Lbvp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbvr;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbvr;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvp;->a:Lbvr;

    iput-object p2, p0, Lbvp;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lbvp;->a:Lbvr;

    iget-object v0, p0, Lbvp;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Lbvr;->b()V

    .line 2
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lkgp;

    const/16 v2, -0x2714

    const/4 v3, 0x0

    const v4, 0x7f13036d

    .line 4
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lkct;->a(Ljqo;)V

    .line 6
    :cond_0
    sget-object p1, Lkkc;->a:Lkkc;

    sget-object v0, Ldrv;->o:Ldrv;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x27

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 8
    invoke-virtual {p1, v0, v1}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
