.class final synthetic Lgup;
.super Ljava/lang/Object;

# interfaces
.implements Lguf;


# instance fields
.field private final a:Lgus;


# direct methods
.method public constructor <init>(Lgus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgup;->a:Lgus;

    return-void
.end method


# virtual methods
.method public final a(Lgvj;)V
    .locals 6

    iget-object v0, p0, Lgup;->a:Lgus;

    iget p1, p1, Lgvj;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v4, :cond_1

    :goto_0
    iget-object p1, v0, Lgus;->f:Lkjn;

    .line 1
    sget-object v3, Lgvg;->i:Lgvg;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-interface {p1, v3, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 2
    :cond_1
    invoke-virtual {v0, v2}, Lgus;->a(Z)V

    return-void

    :cond_2
    iget-object p1, v0, Lgus;->f:Lkjn;

    .line 3
    sget-object v3, Lgvg;->i:Lgvg;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-interface {p1, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1}, Lgus;->a(Z)V

    return-void
.end method
