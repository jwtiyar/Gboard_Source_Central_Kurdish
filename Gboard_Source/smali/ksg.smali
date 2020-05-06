.class final synthetic Lksg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/IBinder;

.field private final c:Lkse;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/IBinder;Lkse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksg;->a:Landroid/content/Context;

    iput-object p2, p0, Lksg;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lksg;->c:Lkse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object p1, p0, Lksg;->a:Landroid/content/Context;

    iget-object p2, p0, Lksg;->b:Landroid/os/IBinder;

    iget-object v0, p0, Lksg;->c:Lkse;

    .line 1
    sget-object v1, Lksl;->a:Loky;

    .line 2
    sget-object v1, Lkkc;->a:Lkkc;

    sget-object v2, Lksf;->a:Lksf;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 4
    invoke-virtual {v1, v2, v3}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lksl;->a(Landroid/content/Context;)Lnk;

    move-result-object v1

    const v2, 0x7f130b49

    .line 6
    invoke-virtual {v1, v2}, Lnk;->b(I)V

    new-instance v2, Lksi;

    .line 7
    invoke-direct {v2, p1, p2, v0}, Lksi;-><init>(Landroid/content/Context;Landroid/os/IBinder;Lkse;)V

    const p1, 0x7f130b4a

    invoke-virtual {v1, p1, v2}, Lnk;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 8
    invoke-virtual {v1}, Lnk;->b()Lnl;

    move-result-object p1

    invoke-static {p1, p2}, Lksl;->a(Lnl;Landroid/os/IBinder;)V

    return-void
.end method
