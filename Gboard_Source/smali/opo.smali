.class final Lopo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpal;


# instance fields
.field final synthetic a:Lopu;


# direct methods
.method public constructor <init>(Lopu;)V
    .locals 0

    iput-object p1, p0, Lopo;->a:Lopu;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 1

    iget-object p1, p0, Lopo;->a:Lopu;

    iget v0, p1, Lopu;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lopu;->j:I

    :try_start_0
    iget-object p1, p0, Lopo;->a:Lopu;

    iget-object p1, p1, Lopu;->i:Lopt;

    .line 2
    invoke-interface {p1}, Lopt;->b()V

    iget-object p1, p0, Lopo;->a:Lopu;

    iget-object p1, p1, Lopu;->d:Lnym;

    .line 3
    invoke-interface {p1}, Lnym;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lopo;->a:Lopu;

    .line 4
    invoke-virtual {v0, p1}, Lozx;->a(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method
