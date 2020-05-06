.class final Lfwn;
.super Lxm;
.source "PG"


# instance fields
.field final synthetic a:Lfwp;


# direct methods
.method public constructor <init>(Lfwp;)V
    .locals 0

    iput-object p1, p0, Lfwn;->a:Lfwp;

    .line 1
    invoke-direct {p0}, Lxm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Lfwn;->a:Lfwp;

    iget-object v0, v0, Lfwp;->h:Lfvr;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lxm;->a(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method
