.class public final synthetic Lgqb;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:Lgrb;


# direct methods
.method public constructor <init>(Lgrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqb;->a:Lgrb;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 8

    iget-object v0, p0, Lgqb;->a:Lgrb;

    .line 1
    sget-object v1, Lgpf;->O:Ljrm;

    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 2
    sget-object v2, Lgrj;->o:Lgrj;

    const-string v3, "vo"

    .line 3
    invoke-static {v3}, Lmib;->b(Ljava/lang/String;)Lmib;

    move-result-object v3

    .line 4
    sget-object v4, Lppf;->j:Lppf;

    .line 2
    invoke-virtual {v0, v2, v3, v4}, Lgrb;->a(Lgrj;Lmib;Lpzr;)Lpbs;

    move-result-object v2

    new-instance v3, Lgqf;

    int-to-long v4, v1

    const-wide/16 v6, 0x400

    mul-long v4, v4, v6

    .line 5
    invoke-direct {v3, v0, v4, v5}, Lgqf;-><init>(Lgrb;J)V

    iget-object v0, v0, Lgrb;->e:Lpbu;

    .line 6
    invoke-static {v2, v3, v0}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    return-object v0
.end method
