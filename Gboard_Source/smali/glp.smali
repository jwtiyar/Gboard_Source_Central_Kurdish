.class final synthetic Lglp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lglz;

.field private final b:Lglq;

.field private final c:Lya;


# direct methods
.method public constructor <init>(Lglz;Lglq;Lya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglp;->a:Lglz;

    iput-object p2, p0, Lglp;->b:Lglq;

    iput-object p3, p0, Lglp;->c:Lya;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lglp;->a:Lglz;

    iget-object v0, p0, Lglp;->b:Lglq;

    iget-object v1, p0, Lglp;->c:Lya;

    iget-object v2, p1, Lglz;->h:Lgls;

    .line 1
    invoke-virtual {v1}, Lya;->d()I

    move-result v1

    .line 2
    invoke-interface {v0, v2, p1, v1}, Lglq;->a(Lgls;Lglz;I)V

    return-void
.end method
