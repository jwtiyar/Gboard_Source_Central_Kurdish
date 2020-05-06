.class final synthetic Lhdk;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:Lhdm;

.field private final b:Lhch;

.field private final c:Lgzn;

.field private final d:Lgya;


# direct methods
.method public constructor <init>(Lhdm;Lhch;Lgzn;Lgya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdk;->a:Lhdm;

    iput-object p2, p0, Lhdk;->b:Lhch;

    iput-object p3, p0, Lhdk;->c:Lgzn;

    iput-object p4, p0, Lhdk;->d:Lgya;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 4

    iget-object v0, p0, Lhdk;->a:Lhdm;

    iget-object v1, p0, Lhdk;->b:Lhch;

    iget-object v2, p0, Lhdk;->c:Lgzn;

    iget-object v3, p0, Lhdk;->d:Lgya;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lhdm;->a(Lhch;Lgzn;Lgya;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0
.end method
