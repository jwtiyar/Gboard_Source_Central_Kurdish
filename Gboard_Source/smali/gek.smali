.class final synthetic Lgek;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgem;


# direct methods
.method public constructor <init>(Lgem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgek;->a:Lgem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lgek;->a:Lgem;

    .line 1
    invoke-virtual {p1}, Lgem;->getContext()Landroid/content/Context;

    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    const-string v1, "has_user_shared"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lafd;->a(Ljava/lang/String;Z)V

    .line 3
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Lgep;->c:Lgep;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lgem;->e:Lovt;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p1, Lgem;->d:Lgdq;

    .line 4
    invoke-virtual {v4}, Lgdq;->c()Loff;

    move-result-object v4

    aput-object v4, v3, v2

    .line 5
    invoke-virtual {v0, v1, v3}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v0, p1, Lgem;->c:Ljava/lang/Runnable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    invoke-virtual {p1}, Lgem;->dismiss()V

    return-void
.end method
