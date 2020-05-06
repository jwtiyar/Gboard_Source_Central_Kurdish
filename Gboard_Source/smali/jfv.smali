.class final synthetic Ljfv;
.super Ljava/lang/Object;

# interfaces
.implements Ljid;


# instance fields
.field private final a:Ljfy;

.field private final b:Ljgb;

.field private final c:Ljgb;

.field private final d:Lbkh;


# direct methods
.method public constructor <init>(Ljfy;Ljgb;Ljgb;Lbkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfv;->a:Ljfy;

    iput-object p2, p0, Ljfv;->b:Ljgb;

    iput-object p3, p0, Ljfv;->c:Ljgb;

    iput-object p4, p0, Ljfv;->d:Lbkh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljfv;->a:Ljfy;

    iget-object v1, p0, Ljfv;->b:Ljgb;

    iget-object v2, p0, Ljfv;->c:Ljgb;

    iget-object v3, p0, Ljfv;->d:Lbkh;

    iget-object v4, v0, Ljfy;->a:Ljgp;

    .line 1
    invoke-virtual {v4}, Ljgp;->a()Lpbs;

    move-result-object v4

    new-instance v5, Ljfu;

    invoke-direct {v5, v0, v1, v2, v3}, Ljfu;-><init>(Ljfy;Ljgb;Ljgb;Lbkh;)V

    .line 2
    sget-object v0, Lpau;->a:Lpau;

    .line 3
    invoke-static {v4, v5, v0}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    return-object v0
.end method
