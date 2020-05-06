.class final synthetic Lkbx;
.super Ljava/lang/Object;

# interfaces
.implements Liqm;


# instance fields
.field private final a:Lkcl;

.field private final b:Lpcg;


# direct methods
.method public constructor <init>(Lkcl;Lpcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbx;->a:Lkcl;

    iput-object p2, p0, Lkbx;->b:Lpcg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lkbx;->a:Lkcl;

    iget-object v0, p0, Lkbx;->b:Lpcg;

    .line 1
    invoke-virtual {v0}, Lpcg;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lkcl;->c(Ljava/util/List;)Lpbs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpcg;->b(Lpbs;)V

    :cond_0
    return-void
.end method
