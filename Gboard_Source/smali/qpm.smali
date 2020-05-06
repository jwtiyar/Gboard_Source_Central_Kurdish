.class final Lqpm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lqyf;

.field private final b:Lqtu;

.field private final c:Lqtu;

.field private final d:Lqtu;

.field private volatile e:J


# direct methods
.method public constructor <init>(Lqyf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lqod;->a()Lqtu;

    move-result-object v0

    iput-object v0, p0, Lqpm;->b:Lqtu;

    .line 3
    invoke-static {}, Lqod;->a()Lqtu;

    move-result-object v0

    iput-object v0, p0, Lqpm;->c:Lqtu;

    .line 4
    invoke-static {}, Lqod;->a()Lqtu;

    move-result-object v0

    iput-object v0, p0, Lqpm;->d:Lqtu;

    iput-object p1, p0, Lqpm;->a:Lqyf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lqpm;->b:Lqtu;

    .line 7
    invoke-interface {v0}, Lqtu;->a()V

    iget-object v0, p0, Lqpm;->a:Lqyf;

    .line 8
    invoke-interface {v0}, Lqyf;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lqpm;->e:J

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lqpm;->d:Lqtu;

    .line 6
    invoke-interface {p1}, Lqtu;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lqpm;->c:Lqtu;

    .line 5
    invoke-interface {p1}, Lqtu;->a()V

    return-void
.end method
