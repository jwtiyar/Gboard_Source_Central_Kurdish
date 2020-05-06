.class final Llbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpz;


# instance fields
.field final synthetic a:Llbf;


# direct methods
.method public constructor <init>(Llbf;)V
    .locals 0

    iput-object p1, p0, Llbe;->a:Llbf;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llbe;->a:Llbf;

    .line 2
    invoke-virtual {v0}, Llbf;->a()V

    return-void
.end method

.method public final a(Ljpy;)V
    .locals 0

    .line 3
    sget-object p1, Ljqa;->f:Ljqa;

    invoke-virtual {p1}, Ljqa;->a()Lacq;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llbe;->a:Llbf;

    .line 4
    invoke-virtual {p1}, Llbf;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
