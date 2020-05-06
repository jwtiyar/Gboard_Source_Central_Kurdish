.class public final Ldkq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Ljrm;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final c:Lnki;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_sticker_share_usage_histogram"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ldkq;->b:Ljrm;

    return-void
.end method

.method public constructor <init>(Lnjm;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lnjk;->g()Lnjj;

    move-result-object v0

    .line 4
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnhs;->a(Landroid/content/Context;)Lnhr;

    move-result-object v1

    const-string v2, "protodatastore"

    .line 5
    invoke-virtual {v1, v2}, Lnhr;->a(Ljava/lang/String;)V

    const-string v2, "ExpressionUsageHistogram.pb"

    .line 6
    invoke-virtual {v1, v2}, Lnhr;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lnhr;->a()Landroid/net/Uri;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lnjj;->a(Landroid/net/Uri;)V

    .line 9
    sget-object v1, Ldkj;->b:Ldkj;

    invoke-virtual {v0, v1}, Lnjj;->a(Lpzr;)V

    .line 10
    invoke-virtual {v0}, Lnjj;->a()Lnjk;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lnjm;->a(Lnjk;)Lnki;

    move-result-object p1

    iput-object p1, p0, Ldkq;->c:Lnki;

    iput-object p2, p0, Ldkq;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ldkq;
    .locals 4

    new-instance v0, Ldkq;

    .line 12
    invoke-static {}, Lkkx;->a()Lnjm;

    move-result-object v1

    sget v2, Ljcj;->a:I

    .line 13
    sget-object v2, Ljob;->a:Ljob;

    const/16 v3, 0xa

    .line 14
    invoke-virtual {v2, v3}, Ljob;->b(I)Lpbu;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldkq;-><init>(Lnjm;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
