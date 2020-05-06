.class final Lam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laq;


# direct methods
.method public constructor <init>(Laq;)V
    .locals 0

    iput-object p1, p0, Lam;->a:Laq;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lam;->a:Laq;

    iget v1, v0, Laq;->b:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Laq;->c:Z

    iget-object v0, v0, Laq;->e:Lac;

    .line 2
    sget-object v1, Lt;->ON_PAUSE:Lt;

    invoke-virtual {v0, v1}, Lac;->a(Lt;)V

    :cond_0
    iget-object v0, p0, Lam;->a:Laq;

    .line 3
    invoke-virtual {v0}, Laq;->d()V

    return-void
.end method
