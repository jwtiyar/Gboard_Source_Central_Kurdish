.class final synthetic Lgpz;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lgrb;

.field private final b:Lgrc;


# direct methods
.method public constructor <init>(Lgrb;Lgrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpz;->a:Lgrb;

    iput-object p2, p0, Lgpz;->b:Lgrc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 4

    iget-object v0, p0, Lgpz;->a:Lgrb;

    iget-object v1, p0, Lgpz;->b:Lgrc;

    check-cast p1, Lmmd;

    iget-object v0, v0, Lgrb;->j:Lkjn;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Lmmd;->c:I

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method
