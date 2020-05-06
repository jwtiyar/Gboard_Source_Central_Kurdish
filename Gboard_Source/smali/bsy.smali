.class final synthetic Lbsy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbtc;


# direct methods
.method public constructor <init>(Lbtc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsy;->a:Lbtc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lbsy;->a:Lbtc;

    .line 1
    invoke-virtual {p1}, Lbtc;->a()V

    iget-object p1, p1, Lbtc;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-static {}, Lbti;->j()V

    :cond_0
    return-void
.end method
