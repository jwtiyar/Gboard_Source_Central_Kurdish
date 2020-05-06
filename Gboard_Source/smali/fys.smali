.class final synthetic Lfys;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfyt;

.field private final b:Lfxb;


# direct methods
.method public constructor <init>(Lfyt;Lfxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfys;->a:Lfyt;

    iput-object p2, p0, Lfys;->b:Lfxb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lfys;->a:Lfyt;

    iget-object v0, p0, Lfys;->b:Lfxb;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lfyt;->a(Lfxb;Z)V

    iget-object p1, p1, Lfyt;->s:Ljsn;

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljsn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
