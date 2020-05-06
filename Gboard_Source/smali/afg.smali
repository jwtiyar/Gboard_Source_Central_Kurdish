.class final Lafg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafl;


# direct methods
.method public constructor <init>(Lafl;)V
    .locals 0

    iput-object p1, p0, Lafg;->a:Lafl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lafg;->a:Lafl;

    iget-object v0, v0, Lafl;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, v0}, Landroid/support/v7/widget/RecyclerView;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
