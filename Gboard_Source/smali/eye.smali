.class final synthetic Leye;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Leym;


# direct methods
.method public constructor <init>(Leym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leye;->a:Leym;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Leye;->a:Leym;

    iget-object v0, p1, Leym;->l:Lkrm;

    const-string v1, "should_show_ja_setup_flow_again"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lafd;->a(Ljava/lang/String;Z)V

    iget-object v0, p1, Leym;->j:Lkad;

    .line 2
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v1

    const-class v3, Lkae;

    invoke-virtual {v1, v0, v3}, Lkok;->b(Lkoh;Ljava/lang/Class;)V

    .line 3
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Leyr;->a:Leyr;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 5
    invoke-virtual {v0, v1, v3}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    const-string v0, "ja-JP"

    .line 6
    invoke-static {v0}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v0

    iget-object p1, p1, Leym;->k:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object p1

    const-string v1, "japanese_qwerty"

    .line 8
    invoke-interface {p1, v0, v1}, Lkan;->a(Lkzi;Ljava/lang/String;)Lpbs;

    move-result-object v1

    new-instance v2, Leyj;

    invoke-direct {v2, p1, v0}, Leyj;-><init>(Lkan;Lkzi;)V

    .line 9
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p1

    .line 10
    invoke-static {v1, v2, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
