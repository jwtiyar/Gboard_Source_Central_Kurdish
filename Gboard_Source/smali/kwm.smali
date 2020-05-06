.class final Lkwm;
.super Lkyg;
.source "PG"


# instance fields
.field final synthetic a:Lkwq;


# direct methods
.method public constructor <init>(Lkwq;)V
    .locals 0

    iput-object p1, p0, Lkwm;->a:Lkwq;

    .line 1
    invoke-direct {p0}, Lkyg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkwm;->a:Lkwq;

    iget-object v0, v0, Lkwq;->e:Lkww;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkww;->a()V

    :cond_0
    return-void
.end method
