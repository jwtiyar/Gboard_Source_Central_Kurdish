.class final Lopf;
.super Loaz;
.source "PG"


# instance fields
.field final synthetic a:Lopi;

.field private b:I

.field private final c:Lnyl;


# direct methods
.method public constructor <init>(Lopi;)V
    .locals 0

    iput-object p1, p0, Lopf;->a:Lopi;

    .line 1
    invoke-direct {p0}, Loaz;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lopf;->b:I

    sget-object p1, Lnys;->a:Lnys;

    .line 2
    invoke-static {p1}, Lnyl;->b(Lnys;)Lnyl;

    move-result-object p1

    iput-object p1, p0, Lopf;->c:Lnyl;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lopf;->a:Lopi;

    iget v1, p0, Lopf;->b:I

    iget-object v2, p0, Lopf;->c:Lnyl;

    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Lnyl;->a(Ljava/util/concurrent/TimeUnit;)J

    invoke-virtual {v0, v1}, Lopi;->c(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Loaz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget v1, p0, Lopf;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lopf;->b:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method
