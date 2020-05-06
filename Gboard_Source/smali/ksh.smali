.class final synthetic Lksh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkse;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksh;->a:Landroid/content/Context;

    iput-object p2, p0, Lksh;->b:Lkse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p1, p0, Lksh;->a:Landroid/content/Context;

    iget-object p2, p0, Lksh;->b:Lkse;

    .line 1
    sget-object v0, Lksl;->a:Loky;

    .line 2
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Lksf;->a:Lksf;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    new-instance p2, Lhtz;

    .line 5
    invoke-direct {p2, p1}, Lhtz;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Ljsg;->a()Lhyp;

    move-result-object v0

    invoke-virtual {p2, v0, v4}, Lhtz;->a(Lhyp;Z)V

    invoke-virtual {p2}, Lhtz;->a()Lhub;

    move-result-object p2

    .line 7
    invoke-static {p1}, Lhtw;->a(Landroid/content/Context;)Lhlv;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lhlv;->b(Lhub;)V

    return-void
.end method
