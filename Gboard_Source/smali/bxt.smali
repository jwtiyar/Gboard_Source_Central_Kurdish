.class final synthetic Lbxt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxt;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lbxt;->a:Landroid/view/View;

    .line 1
    invoke-static {}, Lbxv;->a()V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p1

    const v0, 0x7f1308f5

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lafd;->a(IZ)V

    .line 5
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p1

    const v0, 0x7f1308f4

    invoke-virtual {p1, v0, v1}, Lafd;->a(IZ)V

    .line 6
    sget-object p1, Lkkc;->a:Lkkc;

    sget-object v0, Ldrv;->o:Ldrv;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x1f

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 8
    invoke-virtual {p1, v0, v1}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
