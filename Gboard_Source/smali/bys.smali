.class final synthetic Lbys;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbyv;


# direct methods
.method public constructor <init>(Lbyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbys;->a:Lbyv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lbys;->a:Lbyv;

    .line 1
    invoke-virtual {p1}, Lean;->g()V

    iget-object v0, p1, Lbyv;->a:Lbyu;

    iget-object p1, p1, Lbyv;->b:Landroid/util/SparseArray;

    .line 2
    invoke-interface {v0, p1}, Lbyu;->a(Landroid/util/SparseArray;)V

    .line 3
    sget-object p1, Lkkc;->a:Lkkc;

    sget-object v0, Ldrv;->o:Ldrv;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p1, v0, v1}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
