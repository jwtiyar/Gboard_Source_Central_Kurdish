.class final synthetic Lnem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lneu;


# direct methods
.method public constructor <init>(Lneu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnem;->a:Lneu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lnem;->a:Lneu;

    .line 1
    invoke-virtual {p1}, Lneu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lneu;->l:Lneq;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lneq;->h()V

    :cond_0
    return-void
.end method
