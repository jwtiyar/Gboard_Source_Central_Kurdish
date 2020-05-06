.class final synthetic Lnjq;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:Lnjz;


# direct methods
.method public constructor <init>(Lnjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjq;->a:Lnjz;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 3

    iget-object v0, p0, Lnjq;->a:Lnjz;

    iget-object v1, v0, Lnjz;->b:Lpbs;

    new-instance v2, Lnjx;

    .line 1
    invoke-direct {v2, v0}, Lnjx;-><init>(Lnjz;)V

    .line 2
    invoke-static {v2}, Lnvu;->a(Lpal;)Lpal;

    move-result-object v2

    iget-object v0, v0, Lnjz;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2, v0}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lpcy;->a(Lpbs;)Lpbs;

    move-result-object v0

    return-object v0
.end method
