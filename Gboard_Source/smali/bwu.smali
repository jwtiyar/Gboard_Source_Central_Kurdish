.class final Lbwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lbvu;

.field final synthetic b:Lbwy;


# direct methods
.method public constructor <init>(Lbwy;Lbvu;)V
    .locals 0

    iput-object p1, p0, Lbwu;->b:Lbwy;

    iput-object p2, p0, Lbwu;->a:Lbvu;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 3
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbwu;->a:Lbvu;

    iget-wide v0, p1, Lbvu;->f:J

    .line 4
    sget-object p1, Lbwy;->a:Loky;

    .line 5
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object p1

    const v2, 0x7f1308f8

    const-wide/16 v3, 0x0

    .line 6
    invoke-virtual {p1, v2, v3, v4}, Lafd;->b(IJ)J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-ltz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Lafd;->a(IJ)V

    .line 6
    :goto_0
    iget-object p1, p0, Lbwu;->b:Lbwy;

    iget-object v0, p1, Lbwy;->f:Lpbs;

    if-nez v0, :cond_1

    const/16 v0, 0xa

    .line 9
    invoke-static {v0}, Lbwy;->a(I)Lpbu;

    move-result-object v1

    new-instance v2, Lbwt;

    invoke-direct {v2, p1}, Lbwt;-><init>(Lbwy;)V

    .line 10
    invoke-interface {v1, v2}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object v1

    iput-object v1, p1, Lbwy;->f:Lpbs;

    iget-object v1, p1, Lbwy;->f:Lpbs;

    new-instance v2, Lbww;

    .line 11
    invoke-direct {v2, p1}, Lbww;-><init>(Lbwy;)V

    .line 12
    invoke-static {v0}, Lbwy;->a(I)Lpbu;

    move-result-object p1

    .line 11
    invoke-static {v1, v2, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    .line 13
    :cond_1
    sget-object p1, Lkkc;->a:Lkkc;

    sget-object v0, Ldrv;->o:Ldrv;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lbwu;->a:Lbvu;

    .line 14
    invoke-virtual {v2}, Lbvu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xe

    goto :goto_1

    :cond_2
    const/16 v2, 0x24

    :goto_1
    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 15
    invoke-virtual {p1, v0, v1}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lbwy;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataExtension$1"

    const-string v1, "onFailure"

    const/16 v2, 0x120

    const-string v3, "ClipboardDataExtension.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to insert clip item to database."

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
