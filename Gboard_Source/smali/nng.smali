.class final Lnng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lnnq;


# direct methods
.method public constructor <init>(Lnnq;I)V
    .locals 0

    iput-object p1, p0, Lnng;->b:Lnnq;

    iput p2, p0, Lnng;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnng;->b:Lnnq;

    iget-object v0, v0, Lnnq;->aa:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lnng;->a:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
