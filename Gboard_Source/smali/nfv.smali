.class final synthetic Lnfv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lnfx;

.field private final b:Lqde;


# direct methods
.method public constructor <init>(Lnfx;Lqde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfv;->a:Lnfx;

    iput-object p2, p0, Lnfv;->b:Lqde;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lnfv;->a:Lnfx;

    iget-object v0, p0, Lnfv;->b:Lqde;

    iget-object p1, p1, Lnfx;->t:Lnfy;

    iget-object v1, p1, Lnfy;->e:Lngf;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lnfy;->d:Lqdf;

    const/4 v2, 0x0

    .line 1
    invoke-interface {v1, p1, v0, v2}, Lngf;->a(Lqdf;Lqde;Z)V

    :cond_0
    return-void
.end method
