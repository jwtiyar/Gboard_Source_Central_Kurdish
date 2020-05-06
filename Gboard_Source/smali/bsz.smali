.class final synthetic Lbsz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkct;


# direct methods
.method public constructor <init>(Lkct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsz;->a:Lkct;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lbsz;->a:Lkct;

    .line 1
    new-instance v0, Lkgp;

    const/16 v1, -0x2722

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v0

    .line 1
    invoke-interface {p1, v0}, Lkct;->a(Ljqo;)V

    return-void
.end method
