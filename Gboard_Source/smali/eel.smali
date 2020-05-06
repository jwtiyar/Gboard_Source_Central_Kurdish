.class final Leel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legk;


# instance fields
.field final synthetic a:Leem;


# direct methods
.method public constructor <init>(Leem;)V
    .locals 0

    iput-object p1, p0, Leel;->a:Leem;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Leel;->a:Leem;

    iget-object v0, v0, Leem;->e:Leep;

    .line 3
    invoke-virtual {v0}, Leep;->a()V

    return-void
.end method

.method public final a(Lltm;)V
    .locals 2

    iget-object v0, p0, Leel;->a:Leem;

    iget-boolean v1, v0, Leem;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Leem;->e:Leep;

    .line 2
    invoke-virtual {v0, p1}, Leep;->a(Lltm;)V

    :cond_0
    return-void
.end method
