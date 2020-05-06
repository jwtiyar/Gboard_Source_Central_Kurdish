.class final synthetic Lfgq;
.super Ljava/lang/Object;

# interfaces
.implements Lgcn;


# instance fields
.field private final a:Lfgu;


# direct methods
.method public constructor <init>(Lfgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgq;->a:Lfgu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfgq;->a:Lfgu;

    iget-object v1, v0, Lfgu;->c:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    .line 1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v0, Lfgu;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfgr;

    invoke-direct {v1, v0}, Lfgr;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
