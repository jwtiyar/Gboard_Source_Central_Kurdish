.class final Lghl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lghc;

.field public final b:Lghc;

.field public final c:Lgmn;

.field public final d:Lgml;


# direct methods
.method public constructor <init>(Lghc;Lghc;Lgmn;Lgml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghl;->a:Lghc;

    iput-object p2, p0, Lghl;->b:Lghc;

    iput-object p3, p0, Lghl;->c:Lgmn;

    iput-object p4, p0, Lghl;->d:Lgml;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lghl;->a:Lghc;

    .line 2
    invoke-virtual {v0}, Lghc;->a()I

    move-result v0

    iget-object v1, p0, Lghl;->b:Lghc;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lghc;->a()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method
