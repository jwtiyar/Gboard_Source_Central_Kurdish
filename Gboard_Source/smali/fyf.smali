.class final synthetic Lfyf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfyi;

.field private final b:Lfuj;


# direct methods
.method public constructor <init>(Lfyi;Lfuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyf;->a:Lfyi;

    iput-object p2, p0, Lfyf;->b:Lfuj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lfyf;->a:Lfyi;

    iget-object v0, p0, Lfyf;->b:Lfuj;

    iget-object v1, p1, Lfyi;->s:Ljsn;

    .line 1
    invoke-virtual {p1}, Lya;->d()I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljsn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
