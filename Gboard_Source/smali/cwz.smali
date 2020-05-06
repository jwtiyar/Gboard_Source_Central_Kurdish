.class final synthetic Lcwz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcxc;


# direct methods
.method public constructor <init>(Lcxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwz;->a:Lcxc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcwz;->a:Lcxc;

    .line 1
    sget-object v1, Lkkc;->a:Lkkc;

    sget-object v2, Lksf;->a:Lksf;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, 0x4

    .line 3
    invoke-static {v5}, Lkse;->a(I)Lkse;

    move-result-object v5

    aput-object v5, v3, v4

    .line 4
    invoke-virtual {v1, v2, v3}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcxc;->h:Lkrm;

    const v2, 0x7f130901

    .line 5
    invoke-virtual {v1, v2}, Lkrm;->e(I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v3, v0, Lcxc;->h:Lkrm;

    const v5, 0x7f1308ff

    .line 6
    invoke-virtual {v3, v5}, Lkrm;->e(I)I

    move-result v3

    iget-object v6, v0, Lcxc;->h:Lkrm;

    add-int/2addr v3, v4

    .line 7
    invoke-virtual {v6, v5, v3}, Lafd;->a(II)V

    :cond_0
    iget-object v0, v0, Lcxc;->h:Lkrm;

    add-int/2addr v1, v4

    .line 8
    invoke-virtual {v0, v2, v1}, Lafd;->a(II)V

    return-void
.end method
