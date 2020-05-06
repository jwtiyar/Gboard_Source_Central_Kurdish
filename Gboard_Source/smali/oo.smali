.class final Loo;
.super Llf;
.source "PG"


# instance fields
.field final synthetic a:Lor;


# direct methods
.method public constructor <init>(Lor;)V
    .locals 0

    iput-object p1, p0, Loo;->a:Lor;

    .line 1
    invoke-direct {p0}, Llf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Loo;->a:Lor;

    const/4 v1, 0x0

    iput-object v1, v0, Lor;->n:Lqj;

    iget-object v0, v0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
