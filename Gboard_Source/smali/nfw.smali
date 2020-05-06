.class final synthetic Lnfw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lnfx;

.field private final b:Lqde;


# direct methods
.method public constructor <init>(Lnfx;Lqde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfw;->a:Lnfx;

    iput-object p2, p0, Lnfw;->b:Lqde;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lnfw;->a:Lnfx;

    iget-object v0, p0, Lnfw;->b:Lqde;

    iget-object p1, p1, Lnfx;->t:Lnfy;

    iget-object v1, p1, Lnfy;->e:Lngf;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lnfy;->d:Lqdf;

    .line 1
    invoke-interface {v1, p1, v0}, Lngf;->a(Lqdf;Lqde;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
