.class final synthetic Lgct;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgcu;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgcu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgct;->a:Lgcu;

    iput-object p2, p0, Lgct;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lgct;->a:Lgcu;

    iget-object v0, p0, Lgct;->b:Ljava/lang/String;

    iget-object v1, p1, Lgcu;->t:Lgcf;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p1}, Lya;->d()I

    .line 2
    invoke-interface {v1, v0}, Lgcf;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
