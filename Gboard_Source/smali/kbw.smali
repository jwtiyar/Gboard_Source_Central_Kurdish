.class final synthetic Lkbw;
.super Ljava/lang/Object;

# interfaces
.implements Liqp;


# instance fields
.field private final a:Lkcl;

.field private final b:Lpcg;


# direct methods
.method public constructor <init>(Lkcl;Lpcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbw;->a:Lkcl;

    iput-object p2, p0, Lkbw;->b:Lpcg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkbw;->a:Lkcl;

    iget-object v1, p0, Lkbw;->b:Lpcg;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-virtual {v1}, Lpcg;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lkcl;->c(Ljava/util/List;)Lpbs;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpcg;->b(Lpbs;)V

    :cond_0
    return-void
.end method
